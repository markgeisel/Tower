//
// Simple passthrough fragment shader
//
varying vec4 v_vColour;
varying float d;

void main()
{
    gl_FragColor = v_vColour;
	
	
	//gl_FragColor *= (1.0-d);
}
