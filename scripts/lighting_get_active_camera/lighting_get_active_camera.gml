/// @desc Gets the active camera
/// @returns The active camera port [X, Y, Width, Height]
function lighting_get_active_camera() {

	if(global.worldCustomCamera == undefined) {
		// Get active view camera
		var camera = camera_get_active();
		var cameraX = camera_get_view_x(camera)-200;
		var cameraY = camera_get_view_y(camera)-200;
		var cameraW = camera_get_view_width(camera)*3;
		var cameraH = camera_get_view_height(camera)*3;
		return [cameraX, cameraY, cameraW, cameraH];
	}

	return global.worldCustomCamera;


}
