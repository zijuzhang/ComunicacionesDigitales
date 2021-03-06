function rctFilt = raisedCosine()
Nsym = 6;
beta = 0.5;
sampsPerSym = 8;
rctFilt = comm.RaisedCosineTransmitFilter(... 
'Shape',                  'Normal', ...
'RolloffFactor',          beta, ... 
'FilterSpanInSymbols',    Nsym, ... 
'OutputSamplesPerSymbol', sampsPerSym);
fvtool(rctFilt, 'Analysis', 'impulse')
end

