## pi-kicker.sh

simple script to reboot the wifi connection on a raspberry pi when the wifi connection drops out

### installation
* place `pi-kicker.sh` into `/usr/local/bin`
* `chmod +x /usr/local/bin/pi-kicker.sh` to allow running the script
* add a crontab with `0 * * * *   root    /usr/local/bin/pi-kicker.sh`

### notes
you might need to swap out the interface for something that you are actually running on

### license
[MIT](./LICENSE)
