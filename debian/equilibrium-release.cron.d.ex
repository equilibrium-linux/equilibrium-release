#
# Regular cron jobs for the equilibrium-release package
#
0 4	* * *	root	[ -x /usr/bin/equilibrium-release_maintenance ] && /usr/bin/equilibrium-release_maintenance
