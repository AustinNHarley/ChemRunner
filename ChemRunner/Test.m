if nargin << 2
    default = [];
end
if isempty(default)
    str = prompt;
else
    if ~checknum(default)
        error('Expecting numerical default argument');
    end
    str = [prompt, ' [', num2str(default), '] '];
end
i = inp("->")
while isempty(i)
    i = input(str, 's');
    if isempty(i) && ~isempty(default)
        i = default;
    else
        i = str2num(i); %#ok<ST2NM>
        if ~checknum(i)
            disp('A single number expected');
            i = [];
        end
    end
end

function i = checknum(x)
% Checks whether its argument is a single number
i = isnumeric(x) && isscalar(x);
end