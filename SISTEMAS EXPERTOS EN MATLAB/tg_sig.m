%signo tangencial tg_sig
function y = tg_sig(n)
y = (exp(n) - exp(-n))./(exp(n) + exp(-n));