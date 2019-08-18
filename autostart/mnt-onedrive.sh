#!/bin/bash
# Mount OneDrive to home dir.
rclone --vfs-cache-mode writes mount OneDrive: ~/OneDrive
