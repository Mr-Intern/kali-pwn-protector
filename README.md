# kali-pwn-protector

a script to do the tedious security things that must be done when setting up a new kali machine or after formatting. Please run this script as root!

- creates a low-level user with sudo priveliges, so you don't need to use the root user all the time.
- changes default "root" user password, and default "kali" user password so you can't get pwned by automated attacks targeting default credentials
- regenerates ssh keys, so you can't get pwned by attacks targeting the default kali ssh keys
- updates everything, as is custom when reinstalling kali.
