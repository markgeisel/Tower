//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float lflash;

void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	gl_FragColor =vec4(
	gl_FragColor.r + lflash,
	gl_FragColor.g + lflash,
	gl_FragColor.b - lflash,
	gl_FragColor.a);
}
