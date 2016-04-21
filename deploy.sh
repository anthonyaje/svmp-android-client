#!/bin/bash
ant debug
adb -d shell  pm uninstall -k org.mitre.svmp.client
adb -d install bin/ConnectionList-debug.apk

