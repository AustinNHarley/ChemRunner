function [density] = Density-Evaluator(D,M,V);

if D = 0;
    density = M./V
    
elseif M = 0;
    density = D.*V
 
elseif V = 0;
   density = M./V
elseif (v<0)&(V>)&(M<0)&(M>0)&(D>0)&(D<0)
    density = ["All Variables Known"]
end  
end