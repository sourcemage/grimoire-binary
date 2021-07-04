controller {
  name = "example-controller"
  description = "An example controller"
  database {
    url = "postgresql://<username>:<password>@10.0.0.1:5432/<database_name>"
    max_open_connections = 2
  }
}
