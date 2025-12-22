print("hello world")


print("=========")


print("Now that hellow world worked just fine.   lets open the read me file and have that read out to us!")



file_path = "./README.md"
with open(file_path, "r") as f:
    content = f.read()
    print(content)


story = """Once upon a time, there was a little green frog named Freddie. Freddie loved to jump from lily pad to lily pad, making friends with the dragonflies and singing in the rain. One sunny morning, Freddie found a golden pebble and brought it back to his pond, where he became the hero of the frog community. And from that day on, Freddie hopped with pride and happiness every day."""
frog_story_path = "frog_story.txt"

with open(frog_story_path, "w") as story_file:
    story_file.write(story)
print(f"\nA short frog story has been saved to {frog_story_path}.")

