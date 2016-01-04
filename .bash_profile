
# =================
# Bash Profile
# =================

# Load the shell dotfiles:
for file in /Users/carlos.silva/Documents/Workspace/Pessoal/MyDotFiles/.{path,exports,aliases,functions,extra};
  do [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# =================
# Initialize
# =================
proml
# updateDockerHost