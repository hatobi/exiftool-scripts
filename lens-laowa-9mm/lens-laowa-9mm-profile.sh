exiftool -lenstype="FF RL" -focallength="9.0 mm" -lensinfo="9mm f/5.6" -lensmodel="9mm f/5.6 FF RL" -lensmounttype=Z-mount Lens"

exiftool -if '$EXIF:focallength#==0.0' -focallength='9.0 mm' -lensinfo='9mm f/5.6' -lensmodel='9mm f/5.6 FF RL' -lensmounttype='Z-mount Lens' -r 