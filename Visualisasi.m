%  visualisasi
% 
% plot
% x = [-15:2:20];
% f = x.^3;
% g = 3.*x;
% t = 4.*x.^2;
% plot (x,f,'k*',x,g,'g+',x,t,'b--')
% xlabel ('sumbu X')
% ylabel('f(x)')
% title ('grafik fungsi x^2')
% legend ('f(x)','g(x)','t(x)')
% grid on
 
% sub plot
% x = [-15:2:20];
% f = x.^3;
% g = 3.*x;
 
% subplot (3,1,3)
% figure (1)
% plot (x,f,'k*')
% xlabel ('sumbu X')
% ylabel('f(x)')
% title ('grafik fungsi x^2')
% legend ('f(x)','g(x)')
% grid on
 
% subplot (3,2,3)
% figure (2)
% plot (x,g,'k*')
% xlabel ('sumbu X')
% ylabel('g(x)')
% title ('grafik fungsi x*2')
% legend ('f(x)','g(x)')
% grid on

% Countours Plot
% d = linspace(-10,10,1000);
% xd = exp(-d./10).*sin(5*d);
% yd = exp(-d./10).*cos(5*d);
% p = plot3(xd,yd,d);

% [X,Y] = meshgrid(-5:0.25:5);
% Z = X.^2 + Y.^2;
% contour3(X,Y,Z,100)

% x = [-3:1:3];
% y = [-3:1:3];
% [x,y] = meshgrid(-4:0.5:4);
% z = x.*exp(-x.^2-y.^2);
% surfc (x,y,z);
% mesh (x,y,z);
% grid on

%mendefinisikan domain x
% x = 0:0.001:1;
% y = sin(5*pi*x).^6;
% plot(x,y);
% xlabel('x');
% ylabel('f(x)');
% title ('Grafik fungsi equal maxima');
% maxima = [];
% for i = 2:length(x)-1
%     if (y(i-1)<y(i)&&y(i)>(i+1))maxima = [maxima,x(i)];
%     end
% end
% disp('nilai maxima:');
% disp('maxima');

%mendefinisikan decreasing maxima
% x = [0:0.001:1];
% y = exp(-2*log(2)*((x-01)/0.8).^2).*(sin(5*pi*x)).^6;
% xlabel('x');
% ylabel('f(x)');
% title ('decreasing maxima');
% plot (x,y,'-b');

%mendefinisikan himmelblau
% x = -10:0.1:10;
% y = -10:0.1:10;
% [X,Y]=meshgrid(x,y);
% Z = (X.^2+Y-11).^2+(X+Y.^2-7).^2;
% surfc(X,Y,Z);
% title ('himmelbalu Function');
% xlabel('x');
% ylabel('y');
% zlabel('f(x,y)');

%second minima
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% Z = (1/2)*(X.^4-16*X.^2+5*X)+(1/2)*(Y.^4-16*Y.^2+5*Y);
% surfc(X,Y,Z);
% title ('second minima');
% xlabel('x');
% ylabel('y');
% zlabel('f(x,y)');
% colorbar

%mendefinisikan Six Hum Camel Back
% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X,Y] = meshgrid (x,y);
% Z = (4-2.1*X.^2+(X.^4/3)).*X.^2 + X.*Y+ 4*(-1+Y.^2).*Y.^2;
% surfc (X,Y,Z);

%mendefinisikan Bird
x = -10:0.1:10;
y = -10:0.1:10;
[X,Y] = meshgrid (x,y);
Z = sin(X).*exp(1-cos(Y))^2+cos(Y).*exp(1-cos(Y))^2+(X -Y)^2;
surfc(X,Y,Z);