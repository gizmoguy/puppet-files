class files (
  $files = {}
) {

  validate_hash($files)
  create_resources('file', $files)

}
