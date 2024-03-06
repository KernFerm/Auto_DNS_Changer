- ## there are no issues with this game , if you want to FORK it GO FORK IT!!!!

# Auto DNS Changer

This is a simple batch script that changes the DNS settings on a Windows machine.



# CLICK THE GREEN BUTTON UPPER RIGHT CORNER DOWNLOAD ZIPFILE

## Usage

1. Open a command prompt with administrative privileges.
2. Navigate to the directory containing `Auto DNS Changer.bat`.
3. Run the script by typing `Auto DNS Changer.bat` and pressing Enter.

## What it Does

The script changes the DNS settings of the specified network interface to the DNS servers defined in the script. By default, it uses Google's public DNS servers (8.8.8.8 and 8.8.4.4).

# see below how to change to cloudfare or any DNS server you want

# to edit .bat right click on the file , edit it in notepad ,  


:: Change these to the DNS servers you want to use


# SET DNS1=1.1.1.1   <-change this was google default but i chagned it cause cloudflare better in my eyes but yall change change it to whatever has to be a real DNS server
--
--
# SET DNS2=1.0.0.1    <-change this was google default but i chagned it cause cloudflare better in my eyes but yall change change it to whatever has to be a real DNS server

cloudflare 1.1.1.1
1.0.0.1

## Configuration

You can customize the script by changing the following variables:

- `DNS1` and `DNS2`: The DNS servers that you want to use.
- `INTERFACE_NAME`: The name of your network interface.

## Requirements

This script is designed to run on Windows systems with the `netsh` command available. It requires administrative privileges to change DNS settings.

## Disclaimer

Please use this script responsibly. Changing DNS settings can affect your internet connectivity. Always make sure you know what you're doing when changing these settings.
