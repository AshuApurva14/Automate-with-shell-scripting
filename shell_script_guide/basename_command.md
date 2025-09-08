# basename coommand

An absolute path specifies the full path starting from the root directory, while a relative path is specified relative to the current working directory. Absolute paths begin with a forward slash (/) on Unix-like systems, while relative paths don’t. For example, /home/user/file is an absolute path, while file or …/file are relative paths.

The basename command is a shell command used to extract the filename portion of a file path. It takes a path as input and returns only the final component of that path, removing any preceding directory path information. For example, if the path is /home/user/documents, basename will return documents. It is useful when you only need to work with the relative path name and don’t require the full path.

It can be used for documents as well, if the path is /home/user/documents/report.docx, basename will return report.docx. It is useful when you only need to work with the file name and don’t require the full path.

To use this with Shell Scripting, we will assign the directory name to a variable named project_dir. A command substitution expansion can be used to accomplish this:

project_dir="$(basename https://github.com/kodekloudhub/solar-system-9 .git)"