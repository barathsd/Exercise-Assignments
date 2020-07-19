import psutil
import shutil
print("CPU usage is")
print(psutil.virtual_memory())
print("Disk usage is")
path = "C:"
stat = shutil.disk_usage(path) 
print(stat)