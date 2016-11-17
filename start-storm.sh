cd $STORM_HOME
bin/storm nimbus >> ./logs/nimbus.out 2>&1 &
bin/storm ui >> ./logs/ui.out 2>&1 &
bin/storm supervisor >> ./logs/supervisor.out 2>&1 &
bin/storm logviewer >> ./logs/logviewer.out 2>&1 &
bin/storm drpc >> ./logs/drpc.out 2>&1 &
