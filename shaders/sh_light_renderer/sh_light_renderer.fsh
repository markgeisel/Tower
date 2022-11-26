//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    gl_FragColor = texture2D( gm_BaseTexture, v_vTexcoord );
	gl_FragColor.a = (1.0 - gl_FragColor.a) * v_vColour.a;
	gl_FragColor.rgb =  v_vColour.rgb;
}
