function ManningEquation(A)
A(:,5) = sqrt(A(:,2))./A(:,1).*(A(:,3).*A(:,4)./(A(:,3)+2*A(:,4))).^(2/3);
fprintf('\n\t n\t\t\t S\t\t\t B\t\t\t H\t\t\tU\n');
fprintf('%9.4f %11.4f %11.4f %10.4f %11.4f \n', A');
end