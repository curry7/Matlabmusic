 Fs =8192;
%我是一个粉刷匠
 y1 = gen_wave(5,0.2);
 y2 = gen_wave(3,0.2);
 y3 = gen_wave(5,0.2);
 y4 = gen_wave(3,0.2);
 y5 = gen_wave(5,0.2);
 y6 = gen_wave(3,0.2);
 y7 =gen_wave(1,0.5);
 
 y = [y1, y2, y3, y4, y5, y6, y7];

 %粉刷本领强
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 = gen_wave(5,0.5);

 y = [y,y1, y2, y3, y4, y5]; 
 
 %我要把那新房子
 y1 = gen_wave(5,0.2);
 y2 = gen_wave(3,0.2);
 y3 = gen_wave(5,0.2);
 y4 = gen_wave(3,0.2);
 y5 = gen_wave(5,0.2);
 y6 = gen_wave(3,0.2);
 y7 = gen_wave(1,0.5);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
 
  %刷得很漂亮
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 = gen_wave(1,0.5);
 
  y= [y,y1, y2, y3, y4, y5]; 
  
  %刷了房顶又刷墙
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(2,0.2);
 y3 = gen_wave(4,0.2);
 y4 = gen_wave(4,0.2);
 y5 = gen_wave(3,0.2);
 y6 = gen_wave(1,0.2);
 y7 =gen_wave(5,0.5);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
  
  %刷子飞舞忙
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 =gen_wave(5,0.5);
 
  y= [y,y1, y2, y3, y4, y5]; 

 % 哎呀我的小鼻子
 y1 = gen_wave(5,0.2);
 y2 = gen_wave(3,0.2);
 y3 = gen_wave(5,0.2);
 y4 = gen_wave(3,0.2);
 y5 = gen_wave(5,0.2);
 y6 = gen_wave(3,0.2);
 y7 =gen_wave(1,0.5);
 
 y= [y,y1, y2, y3, y4, y5, y6, y7]; 
 
  % 变呀变了样
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 =gen_wave(1,0.5);

 
 y= [y,y1, y2, y3, y4, y5]; 
  
 sound(y, Fs);
% plot(y);
 
 