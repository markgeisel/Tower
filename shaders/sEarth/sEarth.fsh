//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float eflash;

void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	gl_FragColor =vec4(
	gl_FragColor.r + eflash*2.55,
	gl_FragColor.g + eflash*0.1,
	gl_FragColor.b - eflash*1.1,
	gl_FragColor.a);
}
