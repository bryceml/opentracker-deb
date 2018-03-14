#
# Regular cron jobs for the opentracker package
#
0 4	* * *	root	[ -x /usr/bin/opentracker_maintenance ] && /usr/bin/opentracker_maintenance
