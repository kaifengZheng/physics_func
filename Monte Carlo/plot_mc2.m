


figure(1)
M=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\origin.txt');
imagesc(M)

%figure(2)
%%
%0.2
%subplot(4,2,1)
%M1=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\Magnetization2.txt');
%imagesc(M1)

%subplot(4,2,2)
%E=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\E2.txt');
%n = size(E);
%steps = 1:n(1);
%steps = steps';
%lot(steps,E,'.')
%%
%0.4
%subplot(4,2,3)
%M1=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\Magnetization4.txt');
%imagesc(M1)

%subplot(4,2,4)
%E=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\E4.txt');
%n = size(E);
steps = 1:n(1);
%steps = steps';
%plot(steps,E,'.')

%%
%0.6
subplot(4,2,5)
M1=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\Magnetization6.txt');
imagesc(M1)

subplot(4,2,6)
E=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\E6.txt');
n = size(E);
steps = 1:n(1);
steps = steps';
plot(steps,E,'.')

%%
%0.8
subplot(4,2,7)
M1=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\Magnetization8.txt');
imagesc(M1)

subplot(4,2,8)
E=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\E8.txt');
n = size(E);
steps = 1:n(1);
steps = steps';
plot(steps,E,'.')