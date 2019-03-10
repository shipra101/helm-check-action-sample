# Description

This repository is a "How to" example for [helm-check](https://github.com/igabaydulin/helm-check-action) [github action](https://github.com/features/actions) usage

## Action settings

You can use raw workflow [file](https://raw.githubusercontent.com/igabaydulin/helm-check-action-sample/master/.github/main.workflow) as an example for your own repo;
the created action in a workflow should be like this:
<p align="center">
  <img src="https://github.com/igabaydulin/helm-check-action-sample/blob/master/resources/action-settings.png">
</p>

## Workflow output

If the setup was made without errors workflow will be executed for every new commit (execution result will be displayd in pull requests and commits page).
[Here](https://github.com/igabaydulin/helm-check-action-sample/runs/75704141) is an output example
