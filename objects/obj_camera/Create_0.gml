/// @description Set Up Camera
cam = view_camera[0];
follow = obj_player;
viewWidthHalf = camera_get_view_width(cam) * 0.5;
viewHeightHalf = camera_get_view_height(cam) * 0.5;
xTo = xstart;
yTo = xstart;

shakeLength = 0;
shakeMagnitude = 0;
shakeRemain = 0;
