#!/bin/bash
touch dl-vscode-extensions.sh
echo "#!/bin/bash" >> dl-vscode-extensions.sh
for extension in $(code --list-extensions); do
    echo "code --install-extension $extension --force" >> dl-vscode-extensions.sh
done
chmod u+x dl-vscode-extensions.sh
exit 0
