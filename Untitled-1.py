
from typing import List, Dict, Optional, Union, Callable, Any
from dataclasses import dataclass

def add_numbers(a: int, b: int) -> int:
    return a + b

def get_length(strings: List[str]) -> List[int]:
    return [len(s) for s in strings]

def create_dict(words: List[str]) -> Dict[str, int]:
    return {word: len(word) for word in words}

def user(name: Optional[str] = None) -> str:
    if name is None:
        return "hello all"
    return f"hello, {name}"

def convert_to_string(number: Union[int, float]) -> str:
    return str(number)

def formatter(value: int, formatter: Callable[[int], str]) -> str:
    return formatter(value)

def format_asdollars(amount: int) -> str:
    return f"${amount:,}"

print(add_numbers(5, 3))
print(get_length(["hello", "world"]))
print(create_dict(["cat", "dog", "elephant"]))
print(user("Alice"))
print(convert_to_string(42.55))
print(formatter(1000, format_asdollars))


ScoreBoard = Dict[str, List[int]]
def scoreboard() -> ScoreBoard:
    return {
        "player1": [100, 200, 300],
        "player2": [150, 250, 350]}
scoreboard = scoreboard()
print(scoreboard)

@dataclass
class Player:
    name: str
    score: int
    active: bool = True
    def updatescore(self, points: int) -> None:
        self.score += points

def print_typeinfo(value: Any) -> None:
    print(f"Value '{value}' is of type: {type(value)}")
print_typeinfo(42)
print_typeinfo("hello")
print_typeinfo([1, 2, 3])

def type_checking() -> None:
    result = add_numbers(1, 2)
    player = Player("Alice", 100)
   
player = Player("Bob", 150)
print(player)
    
