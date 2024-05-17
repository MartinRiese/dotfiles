function lint-branch() {
    git diff --name-only $(git merge-base HEAD origin/master) | grep '.py$' | xargs flake8
    git diff --name-only $(git merge-base HEAD origin/master) | grep '.js$' | xargs eslint
}
