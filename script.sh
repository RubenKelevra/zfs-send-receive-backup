zfs send -D -e -i 20150707 data@2015-07-09T11:46:45 | ssh -p1337 anubis.vfn-nrw.de -o Compression=no -o IPQoS=0x02 zfs recv data/loki

