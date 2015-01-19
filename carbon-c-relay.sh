#!/bin/sh

export CARBON_RELAY_INTERFACE=${CARBON_RELAY_INTERFACE:0.0.0.0}
export CARBON_RELAY_CONF=${CARBON_RELAY_CONF:/etc/carbon/carbon-c-relay.conf}

exec /usr/sbin/carbon-c-relay -f $CARBON_RELAY_CONF -i $CARBON_RELAY_INTERFACE

