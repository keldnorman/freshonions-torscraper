#!/bin/sh
export BASEDIR=$DIR/..
export SCRIPTDIR=$BASEDIR/scripts
export ETCDIR=$BASEDIR/etc
export VARDIR=$BASEDIR/var
export PYTHONPATH=$PYTHONPATH:$BASEDIR/lib
. $ETCDIR/proxy
. $ETCDIR/database
export DB_HOST
export DB_USER
export DB_PASS
export DB_BASE
