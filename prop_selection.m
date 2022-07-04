%Rupesh Garg
%19IM30019
function [i] = prop_selection(value,fitness,pop_size)
avg_fitness = fitness/pop_size;
i = round(value/avg_fitness);
end