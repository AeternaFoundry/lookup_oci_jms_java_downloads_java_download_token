variable "jms_java_downloads_java_download_token_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_download_token_lookup, attributes below
Required:
    - java_download_token_id
EOT

  type = map(object({
    java_download_token_id = string
  }))
}

