api_addr          = "http://127.0.0.1:8200"
cluster_addr      = "http://127.0.0.1:8201"
#cluster_name      = "vault"
disable_mlock     = "true"
log_level         = "Info"
plugin_directory  = "/var/lib/vault/plugins/"
ui                = "true"

listener "tcp" {
  address         = "127.0.0.1:8200"
  cluster_address = "127.0.0.1:8201"
  tls_disable     = "true"
}

storage "raft" {
  path            = "/var/lib/vault/storage/"
  #node_id         = "hostname"
}
