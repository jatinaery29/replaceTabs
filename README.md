# replaceTabs
Script to replace tab with 4 spaces in a file
This runs in ctsh shell

Follow these steps to use the script:

1. Open a text editor and create a new file.
2. Copy the provided script and paste it into the new file.
3. Replace `"path/to/input/file.sv"` with the actual path to your input .sv file.
4. Replace `"path/to/output/file.sv"` with the desired path for the output file.
5. Save the file with a `.tcsh` extension, for example, `replace_tabs.tcsh`.
6. Open a terminal or command prompt and navigate to the directory where the script file is located.
7. Make the script executable by running the following command: `chmod +x replace_tabs.tcsh`.
8. Execute the script by running the following command: `./replace_tabs.tcsh`.

The script will use the `sed` command to replace tab characters with four spaces in the input .sv file. The modified content will be saved to the specified output file. After execution, you should see a message in the terminal indicating that the tab characters have been replaced.
