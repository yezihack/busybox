# BUSYBOX

基于 alpine:3.15.4 构建 busybox 工具箱。

## 使用/安装

<https://hub.docker.com/r/sgfoot/busybox/tags>

```sh
docker pull sgfoot/busybox:latest
```

## 支持常用命令

- curl 是一款很强大的http命令行工具
- wget 是一个下载文件的工具
- bash 支持数组
- nc 在网络工具中有“瑞士军刀”美誉
  - nc ip port
  - nc -l 9999 > a.tgz 开启监听
  - nc ip port < a.tgz 发送数据
- ping 用来作为网络可用性的检查
- nslookup  查询域名信息的一个非常有用的命令
- traceroute 用于追踪数据包在网络上的传输时的全部路径

## busybox 默认支持的命令

> 支持100多种命令

```sh
[, [[, acpid, add-shell, addgroup, adduser, adjtimex, arch, arp, arping, ash, awk, base64, basename, bbconfig, bc, beep, blkdiscard, blkid,
        blockdev, brctl, bunzip2, bzcat, bzip2, cal, cat, chgrp, chmod, chown, chpasswd, chroot, chvt, cksum, clear, cmp, comm, cp, cpio, crond,
        crontab, cryptpw, cut, date, dc, dd, deallocvt, delgroup, deluser, depmod, df, diff, dirname, dmesg, dnsdomainname, dos2unix, du, dumpkmap,
        echo, ed, egrep, eject, env, ether-wake, expand, expr, factor, fallocate, false, fatattr, fbset, fbsplash, fdflush, fdisk, fgrep, find,
        findfs, flock, fold, free, fsck, fstrim, fsync, fuser, getopt, getty, grep, groups, gunzip, gzip, halt, hd, head, hexdump, hostid,
        hostname, hwclock, id, ifconfig, ifdown, ifenslave, ifup, init, inotifyd, insmod, install, ionice, iostat, ip, ipaddr, ipcalc, ipcrm, ipcs,
        iplink, ipneigh, iproute, iprule, iptunnel, kbd_mode, kill, killall, killall5, klogd, less, link, linux32, linux64, ln, loadfont, loadkmap,
        logger, login, logread, losetup, ls, lsmod, lsof, lsusb, lzcat, lzma, lzop, lzopcat, makemime, md5sum, mdev, mesg, microcom, mkdir,
        mkdosfs, mkfifo, mkfs.vfat, mknod, mkpasswd, mkswap, mktemp, modinfo, modprobe, more, mount, mountpoint, mpstat, mv, nameif, nanddump,
        nandwrite, nbd-client, nc, netstat, nice, nl, nmeter, nohup, nologin, nproc, nsenter, nslookup, ntpd, od, openvt, partprobe, passwd, paste,
        pgrep, pidof, ping, ping6, pipe_progress, pivot_root, pkill, pmap, poweroff, printenv, printf, ps, pscan, pstree, pwd, pwdx, raidautorun,
        rdate, rdev, readahead, readlink, realpath, reboot, reformime, remove-shell, renice, reset, resize, rev, rfkill, rm, rmdir, rmmod, route,
        run-parts, sed, sendmail, seq, setconsole, setfont, setkeycodes, setlogcons, setpriv, setserial, setsid, sh, sha1sum, sha256sum, sha3sum,
        sha512sum, showkey, shred, shuf, slattach, sleep, sort, split, stat, strings, stty, su, sum, swapoff, swapon, switch_root, sync, sysctl,
        syslogd, tac, tail, tar, tee, test, time, timeout, top, touch, tr, traceroute, traceroute6, true, truncate, tty, ttysize, tunctl, udhcpc,
        udhcpc6, umount, uname, unexpand, uniq, unix2dos, unlink, unlzma, unlzop, unshare, unxz, unzip, uptime, usleep, uudecode, uuencode,
        vconfig, vi, vlock, volname, watch, watchdog, wc, wget, which, whoami, whois, xargs, xxd, xzcat, yes, zcat
```
