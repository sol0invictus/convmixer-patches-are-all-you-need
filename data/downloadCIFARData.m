function downloadCIFARData(destination)
% downloadCIFARData   Download CIFAR-10 dataset.

% Copyright 2021 The MathWorks, Inc.

url = 'https://www.cs.toronto.edu/~kriz/cifar-10-matlab.tar.gz';

unpackedData = fullfile(destination,'cifar-10-batches-mat');
if ~exist(unpackedData,'dir')
    fprintf('Downloading CIFAR-10 dataset (175 MB). This can take a while...');
    untar(url,destination);
    fprintf('done.\n\n');
end

end