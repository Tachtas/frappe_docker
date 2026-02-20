# docker-bake.override.hcl

target "erpnext" {
  args = {
    APPS_JSON_BASE64 = ""
  }
}
