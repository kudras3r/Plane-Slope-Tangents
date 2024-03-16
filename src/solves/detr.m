% Подсчет отпределителя квадратной матрицы

matrix = [
    1 2 3;
    3 2 1;
    1 3 2
];
% Работа с массивами
determine = (matrix(1, 1) * matrix(2, 2) * matrix(3, 3) ...
            + matrix(1, 3) * matrix(2, 1) * matrix(3, 2) ...
            + matrix(1, 2) * matrix(2, 3) * matrix(3, 1) ...
            - matrix(1, 3) * matrix(2, 2) * matrix(3, 1) ...
            - matrix(1, 1) * matrix(2, 3) * matrix(3, 2) ...
            - matrix(3, 3) * matrix(1, 2) * matrix(2, 1));

fprintf('%f\n', determine);

% Либо встроенная функция 
determine1 = det(matrix);

fprintf('%f\n', determine1);