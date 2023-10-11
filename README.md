### Bot

- Create a repo on GH GUI

- Create/install semantic PRs to GH account, (we created repo level-only this repo)

- You don't need a configuration file etc.

- Clone repo to local

- In a new branch, Add/change files

- git add/commit and push to newly created branch

- On GH GUI, create PR

- View pull request (you can see now All checks have passed or not)

- If all checks have passed, you can manually merge it


### GH Actions & pre-commit check

- First see documantation (https://pre-commit.com/)

`pip install pre-commit`

`pre-commit --version`

- Checkout a new branch

create a file named `.pre-commit-config.yaml` (in your repository)

- in local git repo run `pre-commit install`

(now pre-commit will run automatically on git commit)

- Or you can run against all the files

`pre-commit run --all-files`

- Now create GH Actions workflow (.github/workflows/pre-commit.yml)

- git add /commit and push to remote (in newly created branch)

- Look GH GUI and create pr

- You can see now 2 checks

- You can merge if checks OK
