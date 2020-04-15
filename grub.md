## Grub config file
edit file at `/etc/default/grub`

## Config options
```
GRUB_DEFAULT=0
GRUB_TIMEOUT_STYLE=menu
GRUB_TIMEOUT=30
GRUB_DISTRIBUTOR=`lsb_release -i -s 2> /dev/null || echo Debian`
GRUB_CMDLINE_LINUX_DEFAULT=""
GRUB_CMDLINE_LINUX=""
```

- GRUB_TIMEOUT_STYLE: 
  - change from `hidden` to `menu` to enable grub menu
- GRUB_TIMEOUT: 
  - set timeout seconds for the menu
- GRUB_CMDLINE_LINUX_DEFAULT: 
  - remove `quiet splash` to show boot messages

Run `sudo update-grub` after editing to apply new config
