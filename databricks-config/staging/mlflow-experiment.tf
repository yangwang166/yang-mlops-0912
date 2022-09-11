resource "databricks_mlflow_experiment" "experiment" {
  name        = "${local.mlflow_experiment_parent_dir}/${local.env_prefix}yang-mlops-project-0912-experiment"
  description = "MLflow Experiment used to track runs for yang-mlops-project-0912 project."
}
