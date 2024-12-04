echo off
netassembler
concept2cm -forward -export -proj "C:\Users\phdgc\Downloads\uob-hep-pc069\hardware\Cadence\pc069c_toplevel.cpm"
pxl.exe -proj "C:\Users\phdgc\Downloads\uob-hep-pc069\hardware\Cadence\pc069c_toplevel.cpm" -nosavehier
