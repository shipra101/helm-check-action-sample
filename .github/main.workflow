workflow "Main" {
  on = "push"
  resolves = ["helm-check"]
}

action "helm-check" {
  uses = "igabaydulin/helm-check-action@master"
  env = {
    CHART_LOCATION = "./helm-check-action-sample"
    CHART_VALUES = "./helm-check-action-sample/values/test.yaml"
  }
}
