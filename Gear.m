m1 = 0.8; %Module 1
N1_1 = 22; %Driven gear 1
N1_2 = 60; %Driven gear 2

%Pitch diameter
d1_1 = m1*N1_1;
fprintf('Pitch diameter = %.2f\n', d1_1);
d1_2 = m1*N1_2;
fprintf('Pitch diameter = %.2f\n', d1_2);

%Addendum
a1 = m1;
fprintf('Addendum = %.2f\n', a1);

%Dedendum
b1 = 1.25*m1;
fprintf('Dedendum = %.2f\n', b1);

%Center Distance
CD = (d1_1 + d1_2)/2;
fprintf('Center Distance = %.2f\n',CD);

%Gear Ratio
i = N1_2/N1_1 ;
fprintf('Gear Ratio = %.2f\n',i);