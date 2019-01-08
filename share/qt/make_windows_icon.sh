#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/IVP.ico

convert ../../src/qt/res/icons/InvestPlus-16.png ../../src/qt/res/icons/InvestPlus-32.png ../../src/qt/res/icons/InvestPlus-48.png ${ICON_DST}
