% Имплементация алгоритма бинарного поиска
% в данном файле представлен отсортированный массив и некоторый элемент
% алгоритм ищет индекс этого элемента в массиве 
% асимптотика алгоритма = О(log(n))

% сама реализация алгоритма представлена в файле binary_search.m


data = [1 3 5 7 12 17 18 29 34 50 51 100 105];
targ = 3;

ind = binary_search(data, targ);

fprintf('%d\n', ind);