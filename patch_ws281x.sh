WORKSPACE=$1
insmod $WORKSPACE/rpi_ws281x/rp1_ws281x_pwm/rp1_ws281x_pwm.ko pwm_channel=2
dtoverlay -d $WORKSPACE/rpi_ws281x/rp1_ws281x_pwm rp1_ws281x_pwm
pinctrl set 18 a3 pn
