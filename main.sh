curl -w "\n\n%{time_option}\n" www.google.com #Choose one of time_options:

http_code           The  numerical  response  code that was found 
                    in the last retrieved HTTP(S) or FTP(s) transfer.

time_appconnect     The time, in seconds, it took from the start until 
                    the SSL/SSH/etc connect/handshake to the remote host 
                    was completed.

time_connect        The time, in seconds, it took from the start until 
                    the TCP connect to the remote host (or proxy) was 
                    completed.

time_namelookup     The time, in seconds, it took from the start until the name 
                    resolving was completed.

time_pretransfer    The time, in seconds, it took from the start until the 
                    file transfer was just about to begin.

time_starttransfer  The time, in seconds, it took from the start until the first 
                    byte was just about to be transferred.

time_total          The total time, in seconds, that the full operation lasted.