workflow test {
    String s = "s3://f1sh.site/test"
    output {
        String out = read_string(s)
    }
}
