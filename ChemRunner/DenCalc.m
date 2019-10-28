 
function Densitycalc = Dencalc( d_r, m_r, v_r);
    
%%Density Calculation

Density_prompt = " \n Place 0 in for unknown \n What is the Density?(g/L) =";  %%Height in in
Mass_prompt = " \n Place 0 in for unknown \n What is the Mass?(Grams) =";  %%Weight in lbs
Volume_prompt = " \n Place 0 in for unknown \n What is the Volume(Liters) =";
runagain = "Would You like to Compute Another Density? [Y/N]";
d = "Density(g/L) =";
%%
% 
m = "Mass(g) =";
v = "Volume(L) =";

D = input(Density_prompt); %Questions
disp(" Place 0 in for unknown");
M = input(Mass_prompt);
disp(" Place 0 in for unknown");
V = input(Volume_prompt);

density = DenEval(D,M,V); %%Send to second Script DenEval.m
j = density; %Density stored in variable j
if D == 0 % If Volume and Mass Known
    t = [d j];
    p = [m M];
    l = [v V];
    disp(t) %Display Density
    disp(p) %Display Mass
    disp(l) %Display Volume
   
elseif M == 0% If Volume and Density Known
    t = [d D];
    p = [m j];
    l = [v V];
    disp(t)
    disp(p)
    disp(l)
  
elseif V == 0% If Density and Mass Known
    t = [d, D];
    p = [m, M];
    l = [v, j];
    disp(t)
    disp(p)
    disp(l)  
end
 inp = input(runagain,'s'); %%Rerun Script Question

 
 while inp == "Y"
  

%%Density Calculation

Density_prompt = " \n Place 0 in for unknown \n What is the Density?(g/L) =";  %%Height in in
Mass_prompt = " \n Place 0 in for unknown \n What is the Mass?(Grams) =";  %%Weight in lbs
runagain = "Would You like to Compute Another Density? [Y/N]";
Volume_prompt = " \n Place 0 in for unknown \n What is the Volume(Liters) =";
d = "Density(g/L) =";
%%
% 
m = "Mass(g) =";
v = "Volume(L) =";

D = input(Density_prompt); %Questions
disp(" Place 0 in for unknown");
M = input(Mass_prompt);
disp(" Place 0 in for unknown");
V = input(Volume_prompt);

density = DenEval(D,M,V); %%Send to second Script DenEval.m
j = density; %Density stored in variable j
if D == 0 % If Volume and Mass Known
    t = [d j];
    p = [m M];
    l = [v V];
    disp(t) %Display Density
    disp(p) %Display Mass
    disp(l) %Display Volume
   
elseif M == 0% If Volume and Density Known
    t = [d D];
    p = [m j];
    l = [v V];
    disp(t)
    disp(p)
    disp(l)
  
elseif V == 0% If Density and Mass Known
    t = [d, D];
    p = [m, M];
    l = [v, j];
    disp(t)
    disp(p)
    disp(l)  
end

inp = input(runagain,'s'); %%Rerun Script Question
 end
    