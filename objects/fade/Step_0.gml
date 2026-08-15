image_alpha -= fade_out;

if(image_alpha <= 0) {
	instance_destroy();
}
