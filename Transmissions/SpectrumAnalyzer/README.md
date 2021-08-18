<p align="center">
<img alt="ANalyzer" src="https://github.com/jracevedob/Post-Shannon-SDR/blob/main/Transmissions/SpectrumAnalyzer/SpektrumANalyzer.jpg" width="800">
</p>

<p align="center">
<img alt="ANalyzer" src="https://github.com/jracevedob/Post-Shannon-SDR/blob/main/Transmissions/SpectrumAnalyzer/SpektrumANalyzerFilter.jpg" width="800">
</p>

In this example, it is presented a spectrum analyzer in which the user can select a frequency, also denominated as tunning, to be sensed. Additionally, a 
filtering stage is presented to remove the frequency components derived from noise or compositions of the transmitted signal. By using a frequency Xlating FFT filter, a frequency translation and an anti-aliasing filter can be applied to the signal. For more information, refer to the following [reference](http://blog.sdr.hu/grblocks/xlating-fir.html).

The Fourier Filter takes the FFT of input signal and attenuates or amplifies certain frequencies. Then, it applies the inverse of the FFT, the IFFT, to generate the filtered signal as you can see from the image below.


