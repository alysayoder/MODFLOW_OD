load tprogs_tsim_output.csv
base = zeros(40,35,1);
load tprogs_tsim_output_10deep.csv
base10 = zeros(40,35,10);

% get the vector format into matrix format for the 1 layer deep situation
fit = rot90(reshape(tprogs_tsim_output,35,40));
image(fit, 'CDataMapping','scaled');
colorbar;

% reshape 3d tsim output
fit10 = rot90(reshape(tprogs_tsim_output_10deep,35,40,10));




