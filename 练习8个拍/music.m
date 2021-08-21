function [ y ] = music( tone,rythm )

    Fs =8192; %采样率
    
    % 音乐音调 
    freqs =[523, 587, 659, 698, 783, 880, 988, 1046];
    
    x = linspace(0, 2*pi*rythm, floor(Fs * rythm));
    y = sin(freqs(tone) * x) .* (1 - x /(rythm*2*pi) );


end

