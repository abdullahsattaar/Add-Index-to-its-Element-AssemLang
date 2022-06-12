# Add-Index-to-its-Element-AssemLang
Assembly Language code that will add index of element in each element of array using loop.
Given an array with label my_array and its len in label array_len
write a code that will add index of element in each element of my_array using loop.
Do not hard code array_len, read it from memory instead

For example if data is as follow

my_array: dw 10,34,6,67,24,656,75,59,34
array_len: dw 9

At the end of your code my_Array should be
my_array: dw 10,35,8,70,28,661,81,66,42
