
%for this example to run, please make sure that matlab has access to:
%  - the gifti toolbox (in the same folder as this script)
%  - the data itself, in the folder 'surface')

load CHRNB3.mat %load the data (here, nicotinic acetylcholine receptor B3)
cortsurfr(gr,rdat) %plot the right hemisphere
cortsurfl(gl,ldat) %plot the left hemisphere
