# file read write
def fileio():
    # create and write a file
    fp = open("text.txt", "w")
    # write "Hello World" into file pointed by fp, return length of input string to input_size
    input_size = fp.write("Hello World!")
    # close file
    fp.close()
    # open a file with name "test.txt" if it already exists
    fp = open("text.txt", "r")
    read_size = 5
    # load the text in the file with lenght 5 to the varaible buffer
    buffer = fp.read((read_size))
    print(buffer)
    # close file
    fp.close()
