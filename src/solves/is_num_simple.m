% Программа для проверки числа на простоту

num = input('Введите число >>> ');
is_simple = true;

if num == 1
    fprintf('Число 1 не относится к простым числам\n');
    is_simple = false;
end

for d = 2:int32(sqrt(num)) + 1
    if mod(num, d) == 0 
        fprintf('Число не простое\n');
        is_simple = false;
        break;
    end  
end

if is_simple
    fprintf('Число простое\n');
end