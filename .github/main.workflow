workflow "Main" {
  on = "push"
  resolves = ["helm-check"]
}

action "helm-check" {
  uses = "igabaydulin/helm-check-action@master"
  env = {
    CHART_LOCATION = "./dry-run-sample"
    CHART_VALUES = "./dry-run-sample/values/test.yaml"
  }
}
