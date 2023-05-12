workflow test {
    String s = "file:///etc/cromwell/config"
    output {
        String out = read_string(s)
    }
}
