function mkdir! () {
    mkdir $@ && cd ${@[$#]}
}
