 Fs =8192;
%一闪一闪亮晶晶
 y1 = gen_wave(1,0.5);
 y2 = gen_wave(1,0.5);
 y3 = gen_wave(5,0.5);
 y4 = gen_wave(5,0.5);
 y5 =gen_wave(6,0.5);
 y6 = gen_wave(6,0.5);
 y7 =gen_wave(5,1);
 
 y = [y1, y2, y3, y4, y5, y6, y7];

 %满天都是小星星
 y1 = gen_wave(4,0.5);
 y2 = gen_wave(4,0.5);
 y3 = gen_wave(3,0.5);
 y4 = gen_wave(3,0.5);
 y5 =gen_wave(2,0.5);
 y6 = gen_wave(2,0.5);
 y7 =gen_wave(1,1);
 
 y = [y,y1, y2, y3, y4, y5, y6, y7]; 
 
 %挂在天上放光明
 y1 = gen_wave(5,0.5);
 y2 = gen_wave(5,0.5);
 y3 = gen_wave(4,0.5);
 y4 = gen_wave(4,0.5);
 y5 =gen_wave(3,0.5);
 y6 = gen_wave(3,0.5);
 y7 =gen_wave(2,1);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
 
  %好像许多小眼睛
 y1 = gen_wave(5,0.5);
 y2 = gen_wave(5,0.5);
 y3 = gen_wave(4,0.5);
 y4 = gen_wave(4,0.5);
 y5 =gen_wave(3,0.5);
 y6 = gen_wave(3,0.5);
 y7 =gen_wave(2,1);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
  
  %一闪一闪亮晶晶
  y1 = gen_wave(1,0.5);
 y2 = gen_wave(1,0.5);
 y3 = gen_wave(5,0.5);
 y4 = gen_wave(5,0.5);
 y5 =gen_wave(6,0.5);
 y6 = gen_wave(6,0.5);
 y7 =gen_wave(5,1);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
  
  %满天都是小星星
  y1 = gen_wave(4,0.5);
 y2 = gen_wave(4,0.5);
 y3 = gen_wave(3,0.5);
 y4 = gen_wave(3,0.5);
 y5 =gen_wave(2,0.5);
 y6 = gen_wave(2,0.5);
 y7 =gen_wave(1,1);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
  
 sound(y, Fs);
% plot(y);
 
 