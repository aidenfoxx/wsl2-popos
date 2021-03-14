# Pop!_OS 20.10 WSL2 Instance

A pre-configured GNOME desktop environment using VcXsrv Windows X Server and PulseAudio passthrough.

![Desktop Preview](images/preview.jpg)

## Installation

Ensure you have WSL2 and VcXsrv Windows X Server installed.

1. Download 7-Zip 19.00 from (https://www.7-zip.org/) and install it.
2. Go to the sources folder and open the `popos.tar.gz.001` file with 7-Zip to extract it.
3. Run `register.bat` to register the distribution.
4. Run `boot.bat` to start the OS.

To terminate the Linux instance simply log out of GNOME, and type `exit` in the terminal.

## Notes

Default user details are: `user:popos` `root:popos`

## Troubleshooting

If you're having issues getting the distribution to display, ensure the all required services have Public and Private network access.
