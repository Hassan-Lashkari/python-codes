import math

def add(choice):
    num1 = float(input("Enter first number: "))
    num2 = float(input("Enter second number: "))
    c=num1 + num2
    print(num1, "+", num2, "=", c)
def subtract(choice):
    num1 = float(input("Enter first number: "))
    num2 = float(input("Enter second number: "))
    c=num1 - num2
    print(num1, "-", num2, "=", c)
def multiply(choice):
    num1 = float(input("Enter first number: "))
    num2 = float(input("Enter second number: "))
    c=num1 * num2
    print(num1, "*", num2, "=", c)

def divide(choice):
    num1 = float(input("Enter first number: "))
    num2 = float(input("Enter second number: "))
    c=num1 / num2
    print(num1, "/", num2, "=", c)
def sin(choice):
    pi=22/7
    degree = float(input("Input degrees: "))
    radian = degree*(pi/180)
    print("sin value:")
    c=math.sin(radian)
    print( "sin ", degree, "=", c)


print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
print("5.Sin")

while True:

    choice = input("Enter choice(1/2/3/4/5): ")

    if choice in ('1', '2', '3', '4','5'):


        if choice == '1':
            add(choice)

        elif choice == '2':
            subtract(choice)

        elif choice == '3':
            multiply(choice)
        elif choice == '4':
            divide(choice)
        elif choice == '5':
            sin(choice)
        break
    else:
        print("Invalid 1Input")
