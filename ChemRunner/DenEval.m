function [density] = DenEval(D,M,V)
%% Density Equation D = M/V
if D == 0
    density = M/V;
    
elseif M == 0
    density = D*V;
 
elseif V == 0
   density = M/D;
   
else 
    density = ["All Values Known"];
end

end