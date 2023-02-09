git branch --list | \
egrep --invert-match "(master|gh-pages|\*)" | \
xargs git branch -D