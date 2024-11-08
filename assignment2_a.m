v0 = 50;              
theta = 45;          
g = 9.81;            
theta_rad = deg2rad(theta);

t_flight = (2 * v0 * sin(theta_rad)) / g;
t = linspace(0, t_flight, 100); 
x = v0 * cos(theta_rad) * t;  
y = v0 * sin(theta_rad) * t - 0.5 * g * t.^2;  
range = x(end);                 
max_height = max(y);
figure;
plot(x, y, 'b-', 'LineWidth', 2);
xlabel('Distance (m)');
ylabel('Height (m)');
title('Projectile Trajectory');
grid on;
axis equal;
fprintf('Range: %.2f m\n', range);
fprintf('Maximum Height: %.2f m\n', max_height);
