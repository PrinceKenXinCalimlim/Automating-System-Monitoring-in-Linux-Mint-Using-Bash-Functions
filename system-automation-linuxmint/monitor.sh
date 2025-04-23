list_recent_files() {
    echo "Listing files modified in the last 24 hours..."
    find . -type f -mtime -1
}

list_recent_files
