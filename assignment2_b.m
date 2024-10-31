N = 100;
random_numbers = rand(1, N);
figure;
plot(random_numbers, 'r-', 'LineWidth', 1)
xlabel('INDEX');
ylabel('RANDOM VALUE');
title('Random Number Sequence');
grid on;
