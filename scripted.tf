node {
    stage("Build") {
        echo "Some code compilation here..."
    }
    stage("deploy") {
        echo "Some code compilation here..."
    }
    stage("Test") {
        echo "Some tests execution here..."
        echo 1
    }
}
