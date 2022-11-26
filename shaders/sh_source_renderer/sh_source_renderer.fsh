//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
varying vec2 maskpos;

uniform sampler2D mask;
uniform vec4 lightmask;
uniform vec3 tcolor;

void main()
{
    gl_FragColor = texture2D( gm_BaseTexture, v_vTexcoord ) * v_vColour;
	gl_FragColor.a *= max(gl_FragColor.r, max(gl_FragColor.g, gl_FragColor.b));
	gl_FragColor.rgb = tcolor * gl_FragColor.a;
	gl_FragColor *= length(lightmask * texture2D( mask, maskpos ));
}
