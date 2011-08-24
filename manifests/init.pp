# Class: utils
#
# install useful utils on all nodes through the generic module
# do NOT install build tools like gcc here! - those go in the buildtools module
#
# Sample Usage: include utils
#
class utils {

    $utilsPackageList = [ 
        "curl",
        "lsof",
        "links",
        "nc",
        "nmap",
        "screen",
        "strace",
        "sysstat",
        "tcpdump",
        "telnet",
        "wget",
        "bash-completion",
        "lsscsi"
    ] # $utilsPackageList

    package { $utilsPackageList: }

} # class utils
