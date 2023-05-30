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


## License
This project is licensed under the MIT License.


# Virtual Environment Script Tool

This Bash script provides a simple way to create and activate virtual environments in Python.

## Usage

1. Open a terminal.

2. Navigate to the directory where the script is located.

3. Run the script using the following command:

   ```bash
   ./virtualenv.sh

4. Follow the prompts to choose the action you want to perform.

- If you choose to activate an existing virtual environment (A):

   - Enter the name of the directory where the virtual environment is located.
   - The virtual environment will be activated.

- If you choose to create a new virtual environment (C):

   - Enter the name of the directory where the virtual environment will be created.
   - The virtual environment will be created and activated.

- If you choose to do nothing (N):
   - The script will exit and no action will be taken.

5. Once a virtual environment is activated, you can use it for your Python projects

# Requirements
- Python 3 or later installed on your system.

# Important Notes

- This script assumes that the python3 command is available in your system's PATH.

- The virtual environments will be created in the $HOME/Documents/Docs directory. You can modify the script to change  the default directory if desired.

- This script is intended for personal use and should be used responsibly. Ensure that you understand the implications of activating or creating virtual environments before proceeding.

# License
This project is licensed under the MIT License.
