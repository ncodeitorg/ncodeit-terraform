provider "aws"{
 region = "us-east-1"
 }
 
resource "aws_redshift_cluster" "default" {
  cluster_identifier = "tf-redshift-cluster"
  database_name      = "mydb"
  master_username    = "foo"
  master_password    = "Duplicate1password"
  node_type          = "dc1.large"
  cluster_type       = "single-node"
}
