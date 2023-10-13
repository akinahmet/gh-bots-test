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

### pre-commit-terraform

- as a new step we can add pre-commit-terraform (https://github.com/antonbabenko/pre-commit-terraform)

- first we can add configuration to pre-commit-config.yaml file

- and we need to install terraform_docs (https://github.com/terraform-docs/terraform-docs)

- on windows machine (choco install terraform-docs)

- (terraform-docs adds documantation of the tf files to the README file)


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ecs_service.worker](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_service) | resource |
| [aws_ecs_task_definition.task_definition](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_task_definition) | resource |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
