# SPIEN, CKSEL1, SELFPRGEN
sudo avrdude -p attiny13 -c avrispmkII \
    -U lfuse:w:0x7d:m -U hfuse:w:0xef:m \
    -U flash:w:reanimator_tiny13.hex
