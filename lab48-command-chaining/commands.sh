mkdir new_directory && cd new_directory

echo "Hello, World" && cd non_existent_directory

cd non_existent_directory || echo "Directory does not exist"

echo "This will always print"; cd non_existent_directory; echo "This prints anyway"

mkdir backup || echo "Backup directory already exists" && cp important_file.txt backup/
