 Fs =8192;
%����һ����ˢ��
 y1 = gen_wave(5,0.2);
 y2 = gen_wave(3,0.2);
 y3 = gen_wave(5,0.2);
 y4 = gen_wave(3,0.2);
 y5 = gen_wave(5,0.2);
 y6 = gen_wave(3,0.2);
 y7 =gen_wave(1,0.5);
 
 y = [y1, y2, y3, y4, y5, y6, y7];

 %��ˢ����ǿ
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 = gen_wave(5,0.5);

 y = [y,y1, y2, y3, y4, y5]; 
 
 %��Ҫ�����·���
 y1 = gen_wave(5,0.2);
 y2 = gen_wave(3,0.2);
 y3 = gen_wave(5,0.2);
 y4 = gen_wave(3,0.2);
 y5 = gen_wave(5,0.2);
 y6 = gen_wave(3,0.2);
 y7 = gen_wave(1,0.5);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
 
  %ˢ�ú�Ư��
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 = gen_wave(1,0.5);
 
  y= [y,y1, y2, y3, y4, y5]; 
  
  %ˢ�˷�����ˢǽ
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(2,0.2);
 y3 = gen_wave(4,0.2);
 y4 = gen_wave(4,0.2);
 y5 = gen_wave(3,0.2);
 y6 = gen_wave(1,0.2);
 y7 =gen_wave(5,0.5);
 
  y= [y,y1, y2, y3, y4, y5, y6, y7]; 
  
  %ˢ�ӷ���æ
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 =gen_wave(5,0.5);
 
  y= [y,y1, y2, y3, y4, y5]; 

 % ��ѽ�ҵ�С����
 y1 = gen_wave(5,0.2);
 y2 = gen_wave(3,0.2);
 y3 = gen_wave(5,0.2);
 y4 = gen_wave(3,0.2);
 y5 = gen_wave(5,0.2);
 y6 = gen_wave(3,0.2);
 y7 =gen_wave(1,0.5);
 
 y= [y,y1, y2, y3, y4, y5, y6, y7]; 
 
  % ��ѽ������
 y1 = gen_wave(2,0.2);
 y2 = gen_wave(4,0.2);
 y3 = gen_wave(3,0.2);
 y4 = gen_wave(2,0.2);
 y5 =gen_wave(1,0.5);

 
 y= [y,y1, y2, y3, y4, y5]; 
  
 sound(y, Fs);
% plot(y);
 
 