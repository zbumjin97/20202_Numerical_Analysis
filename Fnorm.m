function fNorm = Fnorm(A)
fNorm = sum(A.^2);
fNorm = sqrt(sum(fNorm));
end