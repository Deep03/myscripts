# Dependency Installation Script

This script is designed to install dependency libraries listed in a requirements.txt file. It automates the process of installing multiple packages using the `pip3` package manager.

## Prerequisites

- Python 3.x installed on your system
- Access to the `pip3` package manager

## Usage

1. Clone the repository or download the source code.
2. Open a terminal or command prompt and navigate to the project directory.
3. Run the script using the following command:

   ```shell
   python package_install.py
4. You will be prompted to enter the file path to the requirements.txt file. Provide the complete path including the filename and extension.
5. The script will read the requirements.txt file and attempt to install each package listed.
6. The installation progress will be displayed in the terminal, showing the package number being installed out of the total number of packages.
7. Once all the packages are installed, the script will indicate the completion.

## Notes
- Ensure that you have the necessary permissions to install packages on your system.
- In case of any errors during the installation process, the script will display an error message. Please review the error and ensure that the file path and requirements.txt file are correct.

##
This project is licensed under the [MIT License].
