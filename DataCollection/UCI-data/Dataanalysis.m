%Machine Learning Diabetic classifier project

% load the pima indians data and plot them against whether they are diabetic or not
% this will give us whether or not a specific feature plotted against have direct relationship or not

A = load('pima-indians-diabetes-data.mat');

size_A = size(A);
fprintf('size of A is %d %d',size_A(1),size_A(2));
fprintf('\n');

p = size_A(1);



A(:,1);
%plot(1,3);
%sample visualization of no of times pregnant vs being diabetic

%for i=1:p
%	if(A(i,9) == 1)
%		plot(A(i,1),A(i,9),"+");
%		axis([0 20 0 3]);
%		hold on;
%	else
%		plot(A(i,1),A(i,9),"o");	
%		axis([0 20 0 3]);
%		hold on;
		
%xlabel('no of times pregnant');
%ylabel('tested +ve or -ve for diabetic');
%hold off;
			
%end
%end



%  Plasma glucose concentration a 2 hours in an oral glucose tolerance test vs being diabetic

max(A(:,2));
min(A(:,2));

%for i=1:p
%	if(A(i,9) == 1)
%		plot(A(i,2),A(i,9),"+");
%		axis([0 300 0 3]);
%		hold on;
%	else
%		plot(A(i,2),A(i,9),"o");	
%		axis([0 300 0 3]);
%		hold on;

%xlabel('Plasma glucose concentration');
%ylabel('tested +ve or -ve for diabetic');
%hold off;

%end
%end

% diastolic blood pressure vs being diabetic

max(A(:,3));
min(A(:,3));

%for i=1:p
%	if(A(i,9) == 1)
%		plot(A(i,3),A(i,9),"+");
%		axis([0 150 0 3]);
%		hold on;

%	else
%		plot(A(i,3),A(i,9),"o");	
%		axis([0 150 0 3]);
%		hold on;

%xlabel('diastolic blood pressure');
%ylabel('tested +ve or -ve for diabetic');
%hold off;

%end
%end

max(A(:,4));
min(A(:,4));

for i=1:p
	if(A(i,9) == 1)
		plot(A(i,4),A(i,9),"+");
		axis([0 150 0 3]);
		hold on;

	else
		plot(A(i,4),A(i,9),"o");	
		axis([0 150 0 3]);
		hold on;

xlabel('Triceps skin fold thickness (mm)');
ylabel('tested +ve or -ve for diabetic');


end
end


