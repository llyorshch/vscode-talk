#!/bin/bash
python3 -m http.server &
open http://localhost:8000/slides.html
read -p "Press enter to continue"
killall Python