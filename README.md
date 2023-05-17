### Ansible training task
- installing a package(get the package name from vars)
- Copying a file from controller to host using template(get the template name & template message from vars)(the actual template file will be stored in ./roles/web/templates)(will also notify the restart handler)
- copying a list of files from controller to host using loop(get the list of file names from vars)(the actual files will be stored in ./roles/web/files)(will be executed using Handlers)
- Restart the service of the installed package(will be executed using Handlerschaining)