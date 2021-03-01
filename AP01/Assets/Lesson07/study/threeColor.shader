// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33425,y:32766,varname:node_3138,prsc:2|emission-1660-OUT;n:type:ShaderForge.SFN_NormalVector,id:6310,x:32113,y:32784,prsc:2,pt:False;n:type:ShaderForge.SFN_ComponentMask,id:3302,x:32263,y:32823,varname:node_3302,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6310-OUT;n:type:ShaderForge.SFN_Max,id:6399,x:32460,y:32906,varname:node_6399,prsc:2|A-3302-OUT,B-7873-OUT;n:type:ShaderForge.SFN_Vector1,id:7873,x:32263,y:32972,varname:node_7873,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:9545,x:32449,y:32725,varname:node_9545,prsc:2|A-9179-OUT,B-3302-OUT;n:type:ShaderForge.SFN_Vector1,id:9179,x:32263,y:32742,varname:node_9179,prsc:2,v1:-1;n:type:ShaderForge.SFN_Max,id:8560,x:32617,y:32725,varname:node_8560,prsc:2|A-9545-OUT,B-7873-OUT;n:type:ShaderForge.SFN_Color,id:4983,x:32294,y:32486,ptovrint:False,ptlb:top,ptin:_top,varname:node_4983,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:2991,x:32449,y:32486,ptovrint:False,ptlb:button,ptin:_button,varname:node_2991,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:8491,x:32596,y:32509,ptovrint:False,ptlb:body,ptin:_body,varname:node_8491,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Subtract,id:4382,x:32673,y:33045,varname:node_4382,prsc:2|A-3380-OUT,B-2800-OUT;n:type:ShaderForge.SFN_Vector1,id:3380,x:32389,y:33042,varname:node_3380,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:2800,x:32644,y:32906,varname:node_2800,prsc:2|A-8560-OUT,B-6399-OUT;n:type:ShaderForge.SFN_Multiply,id:7957,x:32919,y:32769,varname:node_7957,prsc:2|A-4983-RGB,B-6399-OUT;n:type:ShaderForge.SFN_Multiply,id:411,x:32939,y:32924,varname:node_411,prsc:2|A-2991-RGB,B-8560-OUT;n:type:ShaderForge.SFN_Multiply,id:4849,x:32926,y:33083,varname:node_4849,prsc:2|A-8491-RGB,B-4382-OUT;n:type:ShaderForge.SFN_Add,id:3692,x:33063,y:32858,varname:node_3692,prsc:2|A-7957-OUT,B-411-OUT;n:type:ShaderForge.SFN_Add,id:4402,x:33170,y:33013,varname:node_4402,prsc:2|A-3692-OUT,B-4849-OUT;n:type:ShaderForge.SFN_HalfVector,id:4043,x:32165,y:33168,varname:node_4043,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:3480,x:32165,y:33308,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:9650,x:32353,y:33251,varname:node_9650,prsc:2,dt:0|A-4043-OUT,B-3480-OUT;n:type:ShaderForge.SFN_Max,id:9508,x:32575,y:33273,varname:node_9508,prsc:2|A-9650-OUT,B-7873-OUT;n:type:ShaderForge.SFN_Multiply,id:8205,x:32971,y:33231,varname:node_8205,prsc:2|A-4402-OUT,B-9508-OUT;n:type:ShaderForge.SFN_Tex2d,id:5506,x:33072,y:32565,ptovrint:False,ptlb:node_5506,ptin:_node_5506,varname:node_5506,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1660,x:33235,y:32678,varname:node_1660,prsc:2|A-5506-RGB,B-8205-OUT;proporder:4983-2991-8491-5506;pass:END;sub:END;*/

Shader "Shader Forge/threeColor" {
    Properties {
        _top ("top", Color) = (0.5,0.5,0.5,1)
        _button ("button", Color) = (0.5,0.5,0.5,1)
        _body ("body", Color) = (0.5,0.5,0.5,1)
        _node_5506 ("node_5506", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_5506; uniform float4 _node_5506_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _top)
                UNITY_DEFINE_INSTANCED_PROP( float4, _button)
                UNITY_DEFINE_INSTANCED_PROP( float4, _body)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
////// Emissive:
                float4 _node_5506_var = tex2D(_node_5506,TRANSFORM_TEX(i.uv0, _node_5506));
                float4 _top_var = UNITY_ACCESS_INSTANCED_PROP( Props, _top );
                float node_3302 = i.normalDir.g;
                float node_7873 = 0.0;
                float node_6399 = max(node_3302,node_7873);
                float4 _button_var = UNITY_ACCESS_INSTANCED_PROP( Props, _button );
                float node_8560 = max(((-1.0)*node_3302),node_7873);
                float4 _body_var = UNITY_ACCESS_INSTANCED_PROP( Props, _body );
                float3 emissive = (_node_5506_var.rgb*((((_top_var.rgb*node_6399)+(_button_var.rgb*node_8560))+(_body_var.rgb*(1.0-(node_8560+node_6399))))*max(dot(halfDirection,i.normalDir),node_7873)));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_5506; uniform float4 _node_5506_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _top)
                UNITY_DEFINE_INSTANCED_PROP( float4, _button)
                UNITY_DEFINE_INSTANCED_PROP( float4, _body)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
