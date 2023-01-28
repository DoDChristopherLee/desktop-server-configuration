#!/bin/bash

rclone copy -L /home/administrator/Pictures onedrive-personal:/Backup

rclone copy -L /home/administrator/Documents onedrive-personal:/Backup

rclone copy -L /home/administrator/Downloads onedrive-personal:/Backup
