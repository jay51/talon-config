os: linux
app.name: Gnome-terminal
-
tag(): terminal
tag(): user.git

# cd [<user.text>]: insert("cd" + text)
cd [<user.text>]: user.terminal_change_directory(text or "")
list:
    insert("ls")
    key(enter)

open:
    insert("code .")
    key(enter)
