# Auto DNS Changer

This is a simple batch script that changes the DNS settings on a Windows machine.

# YOU CAN USE THE .EXE TO RUN THIS APPLICATION

# CLICK THE GREEN BUTTON UPPER RIGHT CORNER DOWNLOAD ZIPFILE

## Usage

1. Open a command prompt with administrative privileges.
2. Navigate to the directory containing `Auto DNS Changer.bat`.
3. Run the script by typing `Auto DNS Changer.bat` and pressing Enter.

## What it Does

The script changes the DNS settings of the specified network interface to the DNS servers defined in the script. By default, it uses Google's public DNS servers (8.8.8.8 and 8.8.4.4).

## Configuration

You can customize the script by changing the following variables:

- `DNS1` and `DNS2`: The DNS servers that you want to use.
- `INTERFACE_NAME`: The name of your network interface.

## Requirements

This script is designed to run on Windows systems with the `netsh` command available. It requires administrative privileges to change DNS settings.

## Disclaimer

Please use this script responsibly. Changing DNS settings can affect your internet connectivity. Always make sure you know what you're doing when changing these settings.
