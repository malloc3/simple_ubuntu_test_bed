print("hello world")


print("=========")


print("Now that hellow world worked just fine.   lets open the read me file and have that read out to us!")



file_path = "./README.md"
with open(file_path, "r") as f:
    content = f.read()
    print(content)
