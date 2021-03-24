# kali-pwn-protector

a script to do the tedious security things that must be done when setting up a new kali machine or after formatting.
- changes default root password, so you can't get pwned by automated kali hunters
- creates a low-level user with sudo priveliges, so you can't get pwned by attacks targeting default user credentials
- regenerates ssh keys, so you can't get pwned by attacks targeting the default kali ssh keys
- updates everything, so you can't get pwned by flaws in outdated packages
