Fs = 8192;
%x = linspace(0, 2*pi, 100);

%freqs =[523, 587, 659, 698, 783, 880, 988];

y1 = music( 1 , 1 );
y2 = music( 2 , 1 );
y3 = music( 3 , 1 );
y4 = music( 4 , 1 );
y5 = music( 5 , 1 );
y6 = music( 6 , 1 );
y7 = music( 7 , 1 );
y8 = music( 8 , 1 );

y = [y1,y2,y3,y4,y5,y6,y7,y8];
%plot(x,y)
sound( y, Fs )
