#! usr/bin/python
# enconing:utf-8
import time

def captureScreen(driver):
    driver.get_screenshonts_as_file("./screenshonts/mypic_%s,"% time.strftime("Y%-m%-d%,H%-M%-S%"))