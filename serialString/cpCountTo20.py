import board
import time

count = 0

while True:
    print(count)
    count = (count + 1) % 20
    time.sleep(1)
