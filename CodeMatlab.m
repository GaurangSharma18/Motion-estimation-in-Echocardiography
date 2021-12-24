% Constructs a multimedia reader object
vidReader = VideoReader('echo1.avi');
% Initialize the optical flow object
opticFlow = opticalFlowLK('NoiseThreshold', eps);
while hasFrame(vidReader)
    % Read the rgb frame
    frameRGB  = readFrame(vidReader);
    % Convert rgb to grayscale
    frameGray = rgb2gray(frameRGB);
    % Compute optical flow
    flow = estimateFlow(opticFlow, frameGray);
    % Display rgb video frame with flow vectors
    imshow(frameRGB);
    hold on;
    plot(flow, 'DecimationFactor', [5 5], 'ScaleFactor', 10);
    drawnow;
    hold off;
end


% Constructs a multimedia reader object
vidReader = VideoReader('echo1.avi');
% Initialize the optical flow object
opticFlow = opticalFlowLK('NoiseThreshold', 0.002);
while hasFrame(vidReader)
    % Read the rgb frame
    frameRGB  = readFrame(vidReader);
    % Convert rgb to grayscale
    frameGray = rgb2gray(frameRGB);
    % Compute optical flow
    frameGray=wiener2(frameGray,[3,3]);
    flow = estimateFlow(opticFlow, frameGray);
    % Display rgb video frame with flow vectors
    imshow(frameRGB);
    hold on;
    plot(flow, 'DecimationFactor', [5 5], 'ScaleFactor', 10);
    drawnow;
    hold off;
end


for i=0.01:0.005:0.03
    % Constructs a multimedia reader object
    vidReader = VideoReader('echo1.avi');
    % Initialize the optical flow object
    opticFlow = opticalFlowLK('NoiseThreshold', i);
    disp(i)
    figure()
    while hasFrame(vidReader)
        % Read the rgb frame
        frameRGB  = readFrame(vidReader);
        % Convert rgb to grayscale
        frameGray = rgb2gray(frameRGB);
        % Compute optical flow
        flow = estimateFlow(opticFlow, frameGray);
        % Display rgb video frame with flow vectors
        
        
        imshow(frameRGB);
        hold on;
        plot(flow, 'DecimationFactor', [5 5], 'ScaleFactor', 10);
        drawnow;
        hold off;
    end
end


disp("Echo 1")

for i=0.01:0.005:0.03
    % Constructs a multimedia reader object
    vidReader = VideoReader('echo1.avi');
    % Initialize the optical flow object
    opticFlow = opticalFlowLK('NoiseThreshold', i);
    disp(i)
    figure()
    while hasFrame(vidReader)
        % Read the rgb frame
        frameRGB  = readFrame(vidReader);
        % Convert rgb to grayscale
        frameGray = rgb2gray(frameRGB);
        % Compute optical flow
        flow = estimateFlow(opticFlow, frameGray);
        % Display rgb video frame with flow vectors
        
        
        imshow(frameRGB);
        hold on;
        plot(flow, 'DecimationFactor', [5 5], 'ScaleFactor', 10);
        drawnow;
        hold off;
    end
end


disp("Echo 2")

for i=0.01:0.005:0.03
    % Constructs a multimedia reader object
    vidReader = VideoReader('echo2.avi');
    % Initialize the optical flow object
    opticFlow = opticalFlowLK('NoiseThreshold', i);
    disp(i)
    figure()
    while hasFrame(vidReader)
        % Read the rgb frame
        frameRGB  = readFrame(vidReader);
        % Convert rgb to grayscale
        frameGray = rgb2gray(frameRGB);
        % Compute optical flow
        flow = estimateFlow(opticFlow, frameGray);
        % Display rgb video frame with flow vectors
        
        
        imshow(frameRGB);
        hold on;
        plot(flow, 'DecimationFactor', [5 5], 'ScaleFactor', 10);
        drawnow;
        hold off;
    end
end

disp("Echo 1")

for i=0.01:0.005:0.03
    % Constructs a multimedia reader object
    vidReader = VideoReader('echo1.avi');
    % Initialize the optical flow object
    opticFlow = opticalFlowLK('NoiseThreshold', i);
    disp(i)
    figure()
    while hasFrame(vidReader)
        % Read the rgb frame
        frameRGB  = readFrame(vidReader);
        % Convert rgb to grayscale
        frameGray = rgb2gray(frameRGB);
        % Compute optical flow
        frameGray=wiener2(frameGray,[3,3]);
        flow = estimateFlow(opticFlow, frameGray);
        % Display rgb video frame with flow vectors
        
        
        imshow(frameRGB);
        hold on;
        plot(flow, 'DecimationFactor', [5 5], 'ScaleFactor', 10);
        drawnow;
        hold off;
    end
end

disp("Echo 2")

for i=0.01:0.005:0.03
    % Constructs a multimedia reader object
    vidReader = VideoReader('echo2.avi');
    % Initialize the optical flow object
    opticFlow = opticalFlowLK('NoiseThreshold', i);
    disp(i)
    figure()
    while hasFrame(vidReader)
        % Read the rgb frame
        frameRGB  = readFrame(vidReader);
        % Convert rgb to grayscale
        frameGray = rgb2gray(frameRGB);
        % Compute optical flow
        frameGray=wiener2(frameGray,[3,3]);
        flow = estimateFlow(opticFlow, frameGray);
        % Display rgb video frame with flow vectors
        
        
        imshow(frameRGB);
        hold on;
        plot(flow, 'DecimationFactor', [5 5], 'ScaleFactor', 10);
        drawnow;
        hold off;
    end
end

