%Crytography Key Mapping
%Jared Rivera 2/11/18

close all; clear all; clc;

alphabet='abcdefghijklmnopqrstuvwxyz';
key='';

message='';

for i=1:length(message)
    flag=0;
    for j=1:length(key)
        if message(i)==alphabet(j) && flag==0
            message(i)=key(j);
            flag=1;
        end
    end
end

fprintf(message)