# stickypaws/nginx

privacy, integrity, speed, and security (piss) oriented image for an nginx webserver on alpine linux

## what's the _piss_?

### privacy

- abbreviated log format
  - no ip address because it's untrustworthy and we don't care about it
  - no user agent because those are gross and being phased out
  - no referrer because that's creepy, we don't care where you've been

### integrity

- decreased buffer sizes to limit resources available per connection
- reduced timeouts to kill pointless connections earlier

### speed

- disable dynamic gzipping and server pre-gzipped files instead

### security

- removal of server version in header (still reports nginx tho)
- removal of unused nginx modules
