# openclaw-policy.hcl
path "secret/data/openclaw/*" {
  capabilities = ["read"]
}