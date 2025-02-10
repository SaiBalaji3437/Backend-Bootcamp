from typing import Dict
import requests

class UrlDownloader:
    def __init__(self):
        self.downloads = [] 
        
    def download(self, url: str) -> str:
        response = requests.get(url)
        self.downloads.append(url)
        return response.text
    
    def get_stats(self) -> Dict[str, int]:
        return {
            'total_downloads': len(self.downloads),
            'unique_sites': len(set(url.split('/')[2] for url in self.downloads))
        }
downloader = UrlDownloader()
    
try:
    content = downloader.download('https://github.com')
    print(f"Downloaded {len(content)} characters")
        
    print(f"Stats: {downloader.get_stats()}")
        
except Exception as e:
    print(f"Error: {e}")