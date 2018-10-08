





filename = "filename"
# context manager `with` takes care of file closing, error handling
i = 0
with open(filename, 'r') as handle:
    for line in handle:
        if (i % 5 == 0):
            print(line)
        i=i+1