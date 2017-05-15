# TouchSelfie
Open Source Photobooth
Use this command in /etc/rc.local to launch on boot

"bash /home/pi/git/TouchSelfie/scripts/run_photobooth.sh"

update the run_photobooth.sh file to be executable without "sudo" by doing a "sudo chmod 755 run_photobooth.py"
Make sure the script is called from a relative path so the credential files can be used.
