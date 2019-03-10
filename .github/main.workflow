workflow "Main" {
  on = "push"
  resolves = ["helm-check"]
}

action "helm-check" {
  uses = "igabaydulin/helm-check-action@master"
  env = {
    CHART_LOCATION = "./chart"
    CHART_VALUES = "./chart/values/test.yaml"
  }
}
