git filter-branch --env-filter 'if [ "$GIT_COMMITTER_EMAIL" = "kishansheth21@gmail.com" ]; then
    export GIT_COMMITTER_NAME="Dimanchecfa"
    export GIT_COMMITTER_EMAIL="dimanchenamo@gmail.com"
fi
if [ "$GIT_AUTHOR_EMAIL" = "kishansheth21@gmail.com" ]; then
    export GIT_AUTHOR_NAME="Dimanchecfa"
    export GIT_AUTHOR_EMAIL="dimanchenamo@gmail.com"
fi' --tag-name-filter cat -- --branches --tags
