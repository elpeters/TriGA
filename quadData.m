
function [qPts, qPtsb, W, Wb]  = quadData(n)

if n == 16
    qPts = [0.0571    0.0655;...
        0.2768    0.0502;...
        0.5836    0.0289;...
        0.8602    0.0097;...
        0.0571    0.3112;...
        0.2768    0.2386;...
        0.5836    0.1374;...
        0.8602    0.0461;...
        0.0571    0.6317;...
        0.2768    0.4845;...
        0.5836    0.2790;...
        0.8602    0.0936;...
        0.0571    0.8774;...
        0.2768    0.6729;...
        0.5836    0.3875;...
        0.8602    0.1301];
    
    
    W = [0.0236;...
        0.0354;...
        0.0226;...
        0.0054;...
        0.0442;...
        0.0663;...
        0.0423;...
        0.0102;...
        0.0442;...
        0.0663;...
        0.0423;...
        0.0102;...
        0.0236;...
        0.0354;...
        0.0226;...
        0.0054];
    
elseif n == 28
    qPts = [0.3333    0.3333;...
        0.9480    0.0260;...
        0.0260    0.9480;...
        0.0260    0.0260;...
        0.8114    0.0943;...
        0.0943    0.8114;...
        0.0943    0.0943;...
        0.0107    0.4946;...
        0.4946    0.0107;...
        0.4946    0.4946;...
        0.5853    0.2073;...
        0.2073    0.5853;...
        0.2073    0.2073;...
        0.1222    0.4389;...
        0.4389    0.1222;...
        0.4389    0.4389;...
        0.6779    0.0448;...
        0.6779    0.2772;...
        0.0448    0.6779;...
        0.0448    0.2772;...
        0.2772    0.6779;...
        0.2772    0.0448;...
        0.8589         0;...
        0.8589    0.1411;...
        0         0.8589;...
        0         0.1411;...
        0.1411    0.8589;...
        0.1411         0];
    
    W =    [    0.0440;...
        0.0044;...
        0.0044;...
        0.0044;...
        0.0190;...
        0.0190;...
        0.0190;...
        0.0094;...
        0.0094;...
        0.0094;...
        0.0361;...
        0.0361;...
        0.0361;...
        0.0347;...
        0.0347;...
        0.0347;...
        0.0205;...
        0.0205;...
        0.0205;...
        0.0205;...
        0.0205;...
        0.0205;...
        0.0037;...
        0.0037;...
        0.0037;...
        0.0037;...
        0.0037;...
        0.0037];
    
    
elseif n == 37
    qPts = [0.3333    0.3333;...
        0.9503    0.0249;...
        0.0249    0.9503;...
        0.0249    0.0249;...
        0.1716    0.4142;...
        0.4142    0.1716;...
        0.4142    0.4142;...
        0.5394    0.2303;...
        0.2303    0.5394;...
        0.2303    0.2303;...
        0.7722    0.1139;...
        0.1139    0.7722;...
        0.1139    0.1139;...
        0.0091    0.4955;...
        0.4955    0.0091;...
        0.4955    0.4955;...
        0.0623    0.4689;...
        0.4689    0.0623;...
        0.4689    0.4689;...
        0.0221    0.8513;...
        0.0221    0.1266;...
        0.8513    0.0221;...
        0.8513    0.1266;...
        0.1266    0.0221;...
        0.1266    0.8513;...
        0.0186    0.6894;...
        0.0186    0.2919;...
        0.6894    0.0186;...
        0.6894    0.2919;...
        0.2919    0.0186;...
        0.2919    0.6894;...
        0.0965    0.6359;...
        0.0965    0.2676;...
        0.6359    0.0965;...
        0.6359    0.2676;...
        0.2676    0.0965;...
        0.2676    0.6359];
    
    W = [0.0259;...
        0.0040;...
        0.0040;...
        0.0040;...
        0.0234;...
        0.0234;...
        0.0234;...
        0.0233;...
        0.0233;...
        0.0233;...
        0.0155;...
        0.0155;...
        0.0155;...
        0.0054;...
        0.0054;...
        0.0054;...
        0.0161;...
        0.0161;...
        0.0161;...
        0.0077;...
        0.0077;...
        0.0077;...
        0.0077;...
        0.0077;...
        0.0077;...
        0.0089;...
        0.0089;...
        0.0089;...
        0.0089;...
        0.0089;...
        0.0089;...
        0.0185;...
        0.0185;...
        0.0185;...
        0.0185;...
        0.0185;...
        0.0185];
else
    disp('Invalid Number of quad points.')
end
qPtsb = [0   -0.5385    0.5385   -0.9062    0.9062];
Wb = [0.5689    0.4786    0.4786    0.2369    0.2369];

return