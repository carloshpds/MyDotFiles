
# =================
# Bash Profile
# =================

# Load the shell dotfiles:
for file in /Users/carloshenrique/Documents/workspace/personal/MyDotFiles/.{path,exports,aliases,functions,extra};
  do [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# =================
# Initialize
# =================
proml
# updateDockerHost
