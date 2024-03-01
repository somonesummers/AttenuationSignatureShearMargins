function [m] = meanDB(in,in2)
% m = meanDb(value) computes linear mean of a dB value, omits nans
m = 10*log10(mean(10.^(in./10),'omitnan'));

end

