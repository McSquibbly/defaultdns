#!/bin/bash

dig +bufsize=1200 +norec NS . @a.root-servers.net > /var/named/root.hints
rndc reload
owndns