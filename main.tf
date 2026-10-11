data "oci_jms_java_downloads_java_download_token" "jms_java_downloads_java_download_token_lookup" {
  for_each = var.jms_java_downloads_java_download_token_lookup

  java_download_token_id = each.value.java_download_token_id
}

