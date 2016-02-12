%Machine Learning Diabetic classifier project

% load the pima indians data and plot them against whether they are diabetic or not
% this will give us whether or not a specific feature plotted against have direct relationship or not

A = load('pima-indians-diabetes-data.mat');

size_A = size(A);
fprintf('size of A is %d %d',size_A(1),size_A(2));
fprintf('\n');

p = size_A(1);



A(:,1);
plot(1,3);
%sample visualization of no of times pregnant vs being diabetic
for i=1:p
	if(A(p,9) == 1)
		plot(A(p,1),A(p,9),"+");
		axis([0 20 0 3]);
		hold on;
			
end
end

