 Fs =8192;
%�㰮���Ұ���
 y1 = gen_wave(3,0.3);
 y2 = gen_wave(5,0.3);
 y3 = gen_wave(5,0.3);
 y4 = gen_wave(6,0.3);
 y5 =gen_wave(5,0.3);
 y6 = gen_wave(3,0.3);

 y = [y1, y2, y3, y4, y5, y6];

 %��ѩ����������
 y1 = gen_wave(1,0.3);
 y2 = gen_wave(1,0.3);
 y3 = gen_wave(2,0.3);
 y4 = gen_wave(3,0.3);
 y5 =gen_wave(3,0.3);
 y6 = gen_wave(2,0.3);
 y7 =gen_wave(1,0.3);
 y8 =gen_wave(2,0.5);
 
 y = [y,y1, y2, y3, y4, y5, y6, y7,y8]; 
 
 %�㰮���Ұ���
 y1 = gen_wave(3,0.3);
 y2 = gen_wave(5,0.3);
 y3 = gen_wave(5,0.3);
 y4 = gen_wave(6,0.3);
 y5 =gen_wave(5,0.3);
 y6 = gen_wave(3,0.3);

 y = [y,y1, y2, y3, y4, y5, y6];
 
 
   %��ѩ����������
 y1 = gen_wave(1,0.3);
 y2 = gen_wave(1,0.3);
 y3 = gen_wave(2,0.3);
 y4 = gen_wave(3,0.3);
 y5 = gen_wave(3,0.3);
 y6 = gen_wave(2,0.3);
 y7 =gen_wave(2,0.3);
 y8 =gen_wave(1,0.3);
 
 y = [y,y1, y2, y3, y4, y5, y6, y7,y8]; 
  
  %�㰮��ѽ
 y1 = gen_wave(4,0.3);
 y2 = gen_wave(4,0.3);
 y3 = gen_wave(4,0.3);
 y4 = gen_wave(6,0.3);
 
  y= [y,y1, y2, y3, y4]; 
  
  %�Ұ���
  y1 = gen_wave(5,0.3);
 y2 = gen_wave(5,0.3);
 y3 = gen_wave(3,0.3);
 y4 = gen_wave(2,0.3);
 
  y= [y,y1, y2, y3, y4]; 
  
  %�㰮���Ұ���
  y1 = gen_wave(3,0.3);
 y2 = gen_wave(5,0.3);
 y3 = gen_wave(5,0.3);
 y4 = gen_wave(6,0.3);
 y5 =gen_wave(5,0.3);
 y6 = gen_wave(3,0.3);

 y = [y, y1, y2, y3, y4, y5, y6];
 
 %��ѩ����������
 y1 = gen_wave(1,0.3);
 y2 = gen_wave(1,0.3);
 y3 = gen_wave(2,0.3);
 y4 = gen_wave(3,0.3);
 y5 = gen_wave(3,0.3);
 y6 = gen_wave(2,0.3);
 y7 = gen_wave(2,0.3);
 y8 = gen_wave(1,0.3);
 
  y= [y, y1, y2, y3, y4,y5,y6,y7,y8]; 
  
 sound(y, Fs);
% plot(y);
 
 