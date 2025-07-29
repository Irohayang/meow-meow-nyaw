print("Meow")

import random

options = ["rock", "paper", "scissors"]
running = True

while running:
    player = None
    AI = random.choice(options)

    while player not in options:
        player = input("Enter your choice in here: ")

    print(f"Player: {player}")
    print(f"AI: {AI}")

    if player == AI:
        print("draw")
    elif player == "paper" and AI == "scissors":
        print("lose")
    elif player == "rock" and AI == "paper":
        print("lose")
    elif player == "scissors" and AI == "rock":
        print("lose")
    else:
        print("win")
        print("ez")

    if input("wanna player again: ") != 'y':
        print("thanks for coming here:D")
        break



int meow = input("how many times you wanna suck my dih: ")
print(f"I cum {meow}")
