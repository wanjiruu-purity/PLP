# File Creation
try:
    with open("my_file.txt", "w") as file:
        file.write("This is file handling assignment 1\n")
        file.write("12345\n")
        file.write("Another line here with some numbers: 6789\n")
        print("File 'my_file.txt' created and written successfully.")
except Exception as e:
    print("Error:", e)
finally:
    print("File creation process completed.\n")

# File Reading and Display
try:
    with open("my_file.txt", "r") as file:
        print("Contents of 'my_file.txt':")
        print(file.read())
except Exception as e:
    print("Error:", e)
finally:
    print("File reading process completed.\n")

# File Appending
try:
    with open("my_file.txt", "a") as file:
        file.write("This line is appended\n")
        file.write("987654\n")
        file.write("Appending more data: 101112\n")
    print("Data appended to 'my_file.txt' successfully.")
except Exception as e:
    print("Error:", e)
finally:
    print("File appending process completed.\n")
