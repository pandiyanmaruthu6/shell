#!/bin/bash
function sys_uptime
{
uptime
}
function disk_space
{
df
}
function process
{
ps aux
}
echo "enter your choice"
echo $(sys_uptime)
#if a=2
$(disk_space)
#if a=3
#echo $(process)



