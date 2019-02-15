%% Kā iegūt mērījumu datus no grafika?
% (ja ir dots grafiks *.jpg formātā) 
% ielasam bildes matlabā
A = imread('bilde1.png');
B = imread('bilde2.png');
% uzzīmēsim
figure(1),image(A)
figure(2),image(B)
% pa x ir jābūt 500-800
% pa y ir jābūt 0 -1
figure(2),image([500 800],[1 0],B)
% y ierakstījām otrādi, jo image y ass ir otrādi
set(gca, 'YDir','normal')
%nolasīsim datus
[x,y] = ginput(10)