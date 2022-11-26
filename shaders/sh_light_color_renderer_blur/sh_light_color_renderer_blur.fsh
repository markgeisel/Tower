//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float strong;

vec2 vec0 = vec2(1.0, 1.0);
vec2 vec1 = vec2(-1.0, 1.0);

vec4 blur (vec2 coord, float strong) {
	return (
				texture2D( gm_BaseTexture, coord + vec0 * strong ) +
				texture2D( gm_BaseTexture, coord + vec1 * strong ) +
				texture2D( gm_BaseTexture, coord - vec0 * strong ) +
				texture2D( gm_BaseTexture, coord - vec1 * strong ) +
				
				texture2D( gm_BaseTexture, coord + vec0 * strong * 0.5 ) +
				texture2D( gm_BaseTexture, coord + vec1 * strong * 0.5 ) +
				texture2D( gm_BaseTexture, coord - vec0 * strong * 0.5 ) +
				texture2D( gm_BaseTexture, coord - vec1 * strong * 0.5 ) +
				
				texture2D( gm_BaseTexture, coord)
			) / 9.0;
}

void main()
{
    gl_FragColor = blur(v_vTexcoord, strong);
	gl_FragColor.rgb *= gl_FragColor.a;
}
