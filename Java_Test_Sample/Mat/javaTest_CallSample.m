% Parameters
in_full_path = 'test_image.tif';
out_full_path = 'out.tif';
% Option : 'Low','Medium','High' 
option = 'Low';

% Call JaveTest function
status = javeTest(in_full_path,out_full_path,option);

disp(status);