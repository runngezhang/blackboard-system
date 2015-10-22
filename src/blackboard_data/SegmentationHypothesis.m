classdef SegmentationHypothesis < Hypothesis
    % SEGMENTATIONHYPOTHESIS This class represents the segmentation results
    %   that have been generated by SegmentationKS for one particular sound
    %   source. The hypothesis will be represented as a "soft-mask", which
    %   is generated by performing clustering on the segmentation results.
    %
    % AUTHORS:
    %   Christopher Schymura (christopher.schymura@rub.de)
    %   Cognitive Signal Processing Group
    %   Ruhr-Universitaet Bochum
    %   Universitaetsstr. 150, 44801 Bochum    
    
    properties (SetAccess = private)
        sourceIdentifier            % Unique identifier of the particular 
                                    % sound source represented by this
                                    % hypothesis.
        blockSize                   % Size of the data block in [s] that 
                                    % this hypothesis represents.
        softMask                    % Probabilistic segmentation mask 
                                    % associated with this sound source.
    end
    
    methods
        function obj = SegmentationHypothesis(sourceIdentifier, ...
                blockSize, nFrames, nChannels, mvmModel)

        end
    end
end
