[X,map] = imread('ChannelTerrain_030916.tif');
% replace -9999 values (non river channel values) with zero or empty the
% cell

new = X; 
new(new == -9999) = 0;
colormap('winter')
imagesc(new)
colorbar