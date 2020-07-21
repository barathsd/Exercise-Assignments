import psutil
import os
print("CPU usage is")
print(psutil.virtual_memory())
print("Disk usage is")
cmd = 'df'
os.system(cmd)
