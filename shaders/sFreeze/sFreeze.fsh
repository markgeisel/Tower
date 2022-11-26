//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float iflash;

void main()
{
	
	
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	gl_FragColor =vec4(
	gl_FragColor.r - iflash,
	gl_FragColor.g + iflash ,
	gl_FragColor.b + iflash ,
	gl_FragColor.a	) ;
}
