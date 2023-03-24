# Script to install dependency libraries from a text file

#importing modules
import os

# path for the text file
file_path = input("Enter the file path to the requirements.txt:")

# reading the file, and storing name of the modules in a list
try:
    with open(file_path, 'r+') as f:
        package_name = f.read()
        list_of_packages = package_name.split('\n')

# exception handling        
except Exception as e:
    print(f"Error occured while reading: {e} \n Fix the error and Please try again")


# to keep things neat and tidy
i, j = 0, len(list_of_packages) - 1

# loop to install all the packages
for package_name in list_of_packages:
    print(f"Package {i} of {j} installing")
    os.system(f"pip3 install {package_name}")
    print(f"Package {i} of {j} installed")
    i+=1