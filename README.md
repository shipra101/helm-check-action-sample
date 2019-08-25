# Description

_note: Moved to a new GitHub Actions syntax ([read about new GitHub Actions syntax](https://help.github.com/en/articles/migrating-github-actions-from-hcl-syntax-to-yaml-syntax))_

This repository is a "How to" example for [helm-check](https://github.com/igabaydulin/helm-check-action) [github action](https://github.com/features/actions) usage

## Action settings

You can use raw workflow [file](https://raw.githubusercontent.com/igabaydulin/helm-check-action-sample/master/.github/workflows/push.yml) as an example for your own repo;
the created action in a workflow should be like this:
<p align="center">
  <img src="https://github.com/igabaydulin/helm-check-action-sample/blob/master/resources/action-settings.png">
</p>

## Workflow output

If the setup was made without errors workflow will be executed for every new commit (execution result will be displayd in pull requests and commits page).
[Here](https://github.com/igabaydulin/helm-check-action-sample/runs/75704141) is an output example
