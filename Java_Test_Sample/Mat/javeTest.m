function status = javeTest(in_full_path,out_full_path,options)
    % Default status zero
    status = 0;
    try
        % Check option values
        if ~ismember(options, {'Low', 'Medium', 'High'})
            status = -1;
            return;
        end
        % Read image
        in_img = imread(in_full_path);
        in_inv_img = ~in_img;
        % image information
        im_info = imfinfo(in_full_path);


        % Write image
        out_inv_img = ~in_inv_img;
        dpi_XY = [im_info.XResolution,im_info.YResolution];
        imwrite(out_inv_img,out_full_path,'tif','Compression','fax4','Resolution',dpi_XY);
    catch
        status = -1;
    end
end