//
// Simple passthrough vertex shader
//
attribute vec3 in_Position;
attribute vec4 in_Colour;  

varying vec4 v_vColour;
varying float d;

uniform vec4 lp0;
uniform vec4 lp1;
uniform vec4 lp2;
uniform vec4 lp3;

uniform vec4 lps0; 
uniform vec4 lps1;
uniform vec4 lps2;
uniform vec4 lps3;

uniform mat4 mat;

uniform float alpha;
uniform float maxlength;

void main()
{
	vec4 npos = mat * vec4(in_Position, 1.0);
	vec4 lightpos = lp0*in_Colour.r + lp1*in_Colour.g + lp2*in_Colour.b + lp3*in_Colour.a;
	vec4 lightspos = lps0*in_Colour.r + lps1*in_Colour.g + lps2*in_Colour.b + lps3*in_Colour.a;
	float aa = lightpos.z;
	float az = 1.0 - lightspos.a;
	vec2 vpos = npos.xy - lightpos.xy;
		 vpos = mix(vpos, lightspos.xy, lightspos.a);
	float vdif = mix((lightpos.a - npos.z), 0.0, lightspos.a);
		 vpos *= (1.0 / max ( vdif / lightpos.a, 0.0001 ) - 1.0);
	float vposl = max(0.001, length(vpos));
		 vpos *= min(vposl, mix(maxlength, npos.z*lightspos.z, lightspos.a))/vposl;
	vec4 object_space_pos = vec4( npos.xy + vpos, 1.0, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    
	d = in_Position.z;
    v_vColour = in_Colour * aa * alpha;
}
