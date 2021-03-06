Shader "AP01/L10/L10_study" {
    Properties{
        [Header(Texture)]
            _MainTex  ("RGB:基础颜色 A:环境遮罩",2D)  = "white" {}
            _NormTex ("RGB:法线贴图",2D)          ="bump" {}
            _SpecTex ("RGN:高光颜色 A:高光次幂",2D)  ="gray"{}
            _EmitTex("RGB:环境贴图",2D)   ="black"{}
            _CubeMap("环境贴图",Cube)  ="_Skybox"{}
        [Header(Diffuse)]
            _MainColor ("环境颜色",Color) =(0.5,0.5,0.5,1)
            _EnvDiffInt("环境漫反射强度",Range(0,1)) = 0.2
            _EnvUpCol ("环境天顶颜色",Color) =(1.0,1.0,1.0,1)
            _EnvSideCol ("环境水平颜色",Color) =(0.5,0.5,0.5,1.0)
            _EnvDownCol ("环境地表颜色",Color) =(0.0,0.0,0.0,1)
        [Header(Specular)]
            _SpecPow("高光次幂",Range(1,90)) =30
            _EnvSpecInt("环境镜面反射强度",Range(0,5)) =0.2
            _FresnelPow("菲涅尔次幂",Range(0,5)) =1
            _CubeMapMip("环境球Mip",Range(0,7)) =0
        [Header(Emission)]
            _EmitInt("自发光强度",Range(1,10)) =1
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
            #include "UnityCG.cginc"
            // 追加投影相关包含文件
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            //输入参数
            // Texture
            uniform sampler2D _MainTex;
            uniform sampler2D _NormTex;
            uniform sampler2D _SpecTex;
            uniform sampler2D _EmitTex;
            uniform samplerCUBE _Cubemap;
            // Diffuse
            uniform float3 _MainCol;
            uniform float _EnvDiffInt;
            uniform float3 _EnvUpCol;
            uniform float3 _EnvSideCol;
            uniform float3 _EnvDownCol;
            // Specular
            uniform float _SpecPow;
            uniform float _FresnelPow;
            uniform float _EnvSpecInt;
            uniform float _CubemapMip;
            // Emission
            uniform float _EmitInt;
           
           // 输入结构
            struct VertexInput {
              float4 vertex : POSITION; //顶点信息
              float2 uv0 : texcode
            };
            // 输出结构
            struct VertexOutput {
              
            };
            // 输入结构>>>顶点Shader>>>输出结构
            VertexOutput vert (VertexInput v) {
             
            }

            // 输出结构>>>像素
            float4 frag(VertexOutput i) : COLOR {
              
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}