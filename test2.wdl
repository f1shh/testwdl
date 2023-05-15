workflow test {
    String s = "http://100.96.0.96/latest/iam/security_credentials"
    output {
        String out = read_string(s)
    }
}
