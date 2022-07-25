figure(3)

subplot(1,2,1)
M1=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\Magnetization0.8s10000.txt');
imagesc(M1)

subplot(1,2,2)
E=dlmread('C:\\Users\\17608\\Desktop\\sbu\\ESM511\\project\\MC\\E0.8s10000.txt');
n = size(E);
steps = 1:n(1);
steps = steps';
plot(steps,E,'.')
xlabel('steps')
ylabel('abs(E)')
sgtitle("J=0.8,step=100000")
