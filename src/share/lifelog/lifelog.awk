BEGIN {
    n = 0
}

/^[0-9]{4}-[0-9]{2}-[0-9]{2}/ {
    filename = $0
    files[n] = filename
    n = n + 1
}

{
    print $0 > "/tmp/" filename
}

END {
    for (i = 0; i < n; i++) {
        system("markdown < /tmp/" files[i])
        system("rm /tmp/" files[i])
    }
}
