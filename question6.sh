#!/bin/bash
signal_int ()
{
echo "Signal Received "
exit 1
}
trap signal_int SIGINT
while true; do
echo "No Signal Received"
done

