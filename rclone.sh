while true
do 
    rclone copy /root/UNet/checkpoint/ mason:/DATN_Project/logs_UNet/logs_25062021 -vv
    sleep 300
done