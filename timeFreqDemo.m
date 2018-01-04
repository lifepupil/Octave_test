# Created by Octave 4.2.1, Wed Jan 03 14:14:37 2018 GMT <lifepupil@gmail.com>
# A very simple demo showing time-frequency plot of 100 Hz signal

# pkg install -forge ltfat
pkg load ltfat

tf = 0:0.001:100 * 1/100;
sig100hz = 1*cos(2*pi*100*tf);
sgram(s1, length(sig100hz), 10)
