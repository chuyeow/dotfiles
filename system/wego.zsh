export WEGO_TUNNEL="puppet.bezurk.org"
export WEGO_TUNNEL_PORT="3456"

alias homuresu-replica-db-tunnel='ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 40000:homuresu-replica-1.cfbyolxdxgzt.ap-southeast-1.rds.amazonaws.com:3306 -N -f'
alias ryokan-redis-tunnels='ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 6380:ryokan-redis-1.bezurk.org:6379 -N -f; ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 6381:ryokan-redis-2.bezurk.org:6379 -N -f; ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 6383:ryokan-redis-4.bezurk.org:6379 -N -f'
alias ryokan-db-tunnel='ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 40007:ryokan-master-db.bezurk.org:40007 -N -f'
alias ryokan-replica-1-db-tunnel='ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 40008:ryokandb-replica-1.bezurk.org:40007 -N -f'
alias all-ryokan-tunnels='ssh -p $WEGO_TUNNEL_PORT deploy@$WEGO_TUNNEL -L 5672:ryokan-rabbits-920092272.ap-southeast-1.elb.amazonaws.com:5672 -N -f; ryokan-db-tunnel; ryokan-redis-tunnels; ryokan-replica-1-db-tunnel'
alias all-kaito-tunnels='ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 40011:flightsdb.bezurk.org:40011 -N -f; ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 27018:f-mongo-1.bezurk.org:27017 -N -f; ssh -p $WEGO_TUNNEL_PORT $WEGO_TUNNEL -L 27019:f-mongo-2.bezurk.org:27017 -N -f;'
