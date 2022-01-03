Spydus Library Updater
======================

Manages the status of books borrowed from libraries with spydus based websites.


Requires python3, mechanize and BeautifulSoup 4

Run with no arguments for usage.

"spydus xxx.conf" runs using the specified conf file. See the included spydus.conf
example. "url" specifies the website URL to talk to. "id", "pin" and "email" in
each section say what id to login as and where to send the results. By default
spydus will attempt to renew loans which have reached their renewal date and a
report of current loans sent to the given email address.

To received a report only (no renewals attempted) use:

    spydus --report xxx.conf

To forcibly renew everything regardless of renewal date use:

    spydus --renew xxx.conf

See the example crontabs for how I run it.

There is NO support! Sometimes it breaks. Sometimes the website changes. Tough.
