// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.32 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.32;sub:START;pass:START;ps:flbk:Standard,iptp:0,cusa:True,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.4,fgcg:0.4235294,fgcb:0.4431373,fgca:0.6039216,fgde:0.001,fgrn:0,fgrf:600,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:35158,y:32557,varname:node_2865,prsc:2|diff-6473-OUT,spec-8298-OUT,gloss-9459-OUT,normal-7032-OUT,emission-5032-OUT;n:type:ShaderForge.SFN_Multiply,id:924,x:33793,y:32800,cmnt:Roughness,varname:node_924,prsc:2|A-2971-A,B-9971-OUT;n:type:ShaderForge.SFN_Slider,id:8246,x:32980,y:32551,ptovrint:False,ptlb:Roughness (R) - Intensity,ptin:_RoughnessRIntensity,varname:_RoughnessRIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:1560,x:33793,y:32661,cmnt:Metallic,varname:node_1560,prsc:2|A-2971-R,B-922-OUT;n:type:ShaderForge.SFN_Slider,id:1936,x:32980,y:32401,ptovrint:False,ptlb:Metallic (G) - Intensity,ptin:_MetallicGIntensity,varname:_MetallicGIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:2628,x:33137,y:32248,ptovrint:False,ptlb:-- EDIT METALLIC --------------------------------------------------------------------------------,ptin:_EDITMETALLIC,varname:_EDITMETALLIC,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3056-OUT,B-2530-OUT;n:type:ShaderForge.SFN_Vector1,id:3056,x:32980,y:32250,varname:node_3056,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:2530,x:32980,y:32304,varname:node_2530,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:9706,x:33369,y:32382,varname:node_9706,prsc:2|A-2628-OUT,B-1936-OUT;n:type:ShaderForge.SFN_Clamp01,id:922,x:33536,y:32382,varname:node_922,prsc:2|IN-9706-OUT;n:type:ShaderForge.SFN_Add,id:2204,x:33369,y:32530,varname:node_2204,prsc:2|A-2628-OUT,B-8246-OUT;n:type:ShaderForge.SFN_Clamp01,id:9971,x:33536,y:32530,varname:node_9971,prsc:2|IN-2204-OUT;n:type:ShaderForge.SFN_Multiply,id:7139,x:34620,y:33186,varname:node_7139,prsc:2|A-5080-RGB,B-5089-RGB;n:type:ShaderForge.SFN_Slider,id:5341,x:34620,y:33341,ptovrint:False,ptlb:Emissive_Power,ptin:_Emissive_Power,varname:_Emissive_Power,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:100;n:type:ShaderForge.SFN_Tex2dAsset,id:8304,x:32154,y:31414,ptovrint:False,ptlb:BaseColor,ptin:_BaseColor,varname:_BaseColor,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:1,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8810,x:32982,y:31693,varname:node_5896,prsc:2,ntxv:0,isnm:False|UVIN-783-OUT,TEX-8304-TEX;n:type:ShaderForge.SFN_TexCoord,id:4062,x:30570,y:32726,varname:node_4062,prsc:2,uv:0;n:type:ShaderForge.SFN_Tex2d,id:2971,x:32980,y:32666,varname:_node_9284,prsc:2,ntxv:0,isnm:False|UVIN-783-OUT,TEX-8268-TEX;n:type:ShaderForge.SFN_Tex2d,id:4728,x:32974,y:33423,varname:_node_2404,prsc:2,tex:f1a5be6f9b0b9d741a57b9352ae4731e,ntxv:0,isnm:False|UVIN-783-OUT,TEX-6517-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:8268,x:32154,y:31612,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:6517,x:32154,y:32030,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:_Normal,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f1a5be6f9b0b9d741a57b9352ae4731e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:9788,x:31670,y:32933,cmnt:UV Tiling,varname:node_9788,prsc:2|A-2935-OUT,B-5807-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:2224,x:31000,y:32423,ptovrint:False,ptlb:U Coord. Override,ptin:_UCoordOverride,varname:_UCoordOverride,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-907-R,B-4062-U;n:type:ShaderForge.SFN_SwitchProperty,id:3358,x:31000,y:32569,ptovrint:False,ptlb:V Coord. Override,ptin:_VCoordOverride,varname:_VCoordOverride,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-907-G,B-4062-V;n:type:ShaderForge.SFN_Rotator,id:1419,x:31907,y:32933,cmnt:UV Rotation,varname:node_1419,prsc:2|UVIN-9788-OUT,ANG-677-OUT;n:type:ShaderForge.SFN_Pi,id:7543,x:31751,y:33108,varname:node_7543,prsc:2;n:type:ShaderForge.SFN_Divide,id:8287,x:31907,y:33256,varname:node_8287,prsc:2|A-3141-OUT,B-1616-OUT;n:type:ShaderForge.SFN_Multiply,id:677,x:31907,y:33108,cmnt:Degrees to gradiants,varname:node_677,prsc:2|A-7543-OUT,B-8287-OUT;n:type:ShaderForge.SFN_Vector1,id:1616,x:31718,y:33332,varname:node_1616,prsc:2,v1:180;n:type:ShaderForge.SFN_SwitchProperty,id:2935,x:31670,y:32722,ptovrint:False,ptlb:-- WORLD ALIGN (ex wall & floors) -----------------------------------------------------------------------,ptin:_WORLDALIGNexwallfloors,varname:_WORLDALIGNexwallfloors,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4062-UVOUT,B-358-OUT;n:type:ShaderForge.SFN_Color,id:5080,x:34435,y:33271,ptovrint:False,ptlb:Emissive Color,ptin:_EmissiveColor,varname:_EmissiveColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:2242,x:34798,y:33186,varname:node_2242,prsc:2|A-7139-OUT,B-5341-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:3801,x:32154,y:31820,ptovrint:False,ptlb:Emissive,ptin:_Emissive,varname:_Emissive,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5089,x:32973,y:33166,varname:node_5089,prsc:2,ntxv:0,isnm:False|UVIN-783-OUT,TEX-3801-TEX;n:type:ShaderForge.SFN_SwitchProperty,id:5032,x:34798,y:33042,ptovrint:False,ptlb:-- EDIT EMISSIVE -------------------------------------------------------------------------------,ptin:_EDITEMISSIVE,varname:_EDITEMISSIVE,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5089-RGB,B-2242-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:783,x:32109,y:32716,ptovrint:False,ptlb:-- EDIT UV ----------------------------------------------------------------------------------------,ptin:_EDITUV,varname:_EDITUV,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-2935-OUT,B-1419-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:5807,x:31412,y:33163,ptovrint:False,ptlb:UV Tiling,ptin:_UVTiling,varname:_UVTiling,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_RgbToHsv,id:811,x:32985,y:31463,varname:node_811,prsc:2|IN-7392-OUT;n:type:ShaderForge.SFN_HsvToRgb,id:4963,x:34037,y:31308,varname:node_4963,prsc:2|H-810-OUT,S-7972-OUT,V-4265-OUT;n:type:ShaderForge.SFN_Slider,id:2804,x:32985,y:30985,ptovrint:False,ptlb:Hue,ptin:_Hue,varname:_Hue,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:810,x:33615,y:30957,varname:node_810,prsc:2|A-2804-OUT,B-811-HOUT;n:type:ShaderForge.SFN_Slider,id:760,x:32985,y:31073,ptovrint:False,ptlb:Saturation,ptin:_Saturation,varname:_Saturation,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Multiply,id:7972,x:33615,y:31094,varname:node_7972,prsc:2|A-760-OUT,B-811-SOUT;n:type:ShaderForge.SFN_Multiply,id:4621,x:33615,y:31221,varname:node_4621,prsc:2|A-8078-OUT,B-811-VOUT;n:type:ShaderForge.SFN_Slider,id:8078,x:32985,y:31166,ptovrint:False,ptlb:Brightness,ptin:_Brightness,varname:_Brightness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:5;n:type:ShaderForge.SFN_SwitchProperty,id:5700,x:34317,y:31672,ptovrint:False,ptlb:-- EDIT BASECOLOR -------------------------------------------------------------------------------,ptin:_EDITBASECOLOR,varname:_EDITBASECOLOR,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8810-RGB,B-55-OUT;n:type:ShaderForge.SFN_Power,id:1206,x:33615,y:31349,varname:node_1206,prsc:2|VAL-4621-OUT,EXP-1217-OUT;n:type:ShaderForge.SFN_Slider,id:1217,x:32985,y:31250,ptovrint:False,ptlb:Contrast,ptin:_Contrast,varname:_Contrast,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:5;n:type:ShaderForge.SFN_Multiply,id:4265,x:33814,y:31349,varname:node_4265,prsc:2|A-1206-OUT,B-3739-OUT;n:type:ShaderForge.SFN_Power,id:3739,x:33615,y:31478,varname:node_3739,prsc:2|VAL-1217-OUT,EXP-5867-OUT;n:type:ShaderForge.SFN_Multiply,id:5867,x:33359,y:31478,varname:node_5867,prsc:2|A-1217-OUT,B-6347-OUT;n:type:ShaderForge.SFN_Vector1,id:6347,x:33359,y:31424,varname:node_6347,prsc:2,v1:0.46;n:type:ShaderForge.SFN_Clamp01,id:55,x:34217,y:31308,varname:node_55,prsc:2|IN-4963-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3141,x:31412,y:33261,ptovrint:False,ptlb:UV Rotation,ptin:_UVRotation,varname:_UVRotation,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ComponentMask,id:907,x:30761,y:32403,varname:node_907,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-340-OUT;n:type:ShaderForge.SFN_Append,id:358,x:31253,y:32423,cmnt:U or V override,varname:node_358,prsc:2|A-2224-OUT,B-3358-OUT;n:type:ShaderForge.SFN_Clamp01,id:6473,x:34525,y:31672,varname:node_6473,prsc:2|IN-5700-OUT;n:type:ShaderForge.SFN_Bitangent,id:4656,x:29431,y:32300,varname:node_4656,prsc:2;n:type:ShaderForge.SFN_Tangent,id:7737,x:29431,y:32450,varname:node_7737,prsc:2;n:type:ShaderForge.SFN_Dot,id:6910,x:29988,y:32284,varname:node_6910,prsc:2,dt:0|A-6803-XYZ,B-7737-OUT;n:type:ShaderForge.SFN_Dot,id:6923,x:29988,y:32426,varname:node_6923,prsc:2,dt:0|A-6803-XYZ,B-4656-OUT;n:type:ShaderForge.SFN_Append,id:340,x:30239,y:32398,cmnt:UV World Tiling,varname:node_340,prsc:2|A-6910-OUT,B-6923-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:29431,y:32121,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:7882,x:32154,y:32219,ptovrint:False,ptlb:Normal Additional,ptin:_NormalAdditional,varname:node_7882,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:2584,x:32980,y:33609,varname:node_2584,prsc:2,ntxv:0,isnm:False|UVIN-1103-OUT,TEX-7882-TEX;n:type:ShaderForge.SFN_TexCoord,id:3844,x:32003,y:33787,cmnt:Uv 2,varname:node_3844,prsc:2,uv:1;n:type:ShaderForge.SFN_SwitchProperty,id:1103,x:32606,y:33604,ptovrint:False,ptlb:Use UV Channel 2 (override default uv),ptin:_UseUVChannel2overridedefaultuv,varname:node_1103,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-783-OUT,B-393-UVOUT;n:type:ShaderForge.SFN_SwitchProperty,id:7032,x:34172,y:33427,ptovrint:False,ptlb:-- EDIT NORMAL -----------------------------------------------------------------------------------------------------,ptin:_EDITNORMAL,varname:node_7032,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4728-RGB,B-3519-OUT;n:type:ShaderForge.SFN_Multiply,id:6961,x:32003,y:33620,cmnt:UV 2 Tiling,varname:node_6961,prsc:2|A-5807-OUT,B-3844-UVOUT;n:type:ShaderForge.SFN_Rotator,id:393,x:32238,y:33620,cmnt:UV 2 Rotation,varname:node_393,prsc:2|UVIN-6961-OUT,ANG-677-OUT;n:type:ShaderForge.SFN_Clamp01,id:4159,x:34100,y:32653,varname:node_4159,prsc:2|IN-1560-OUT;n:type:ShaderForge.SFN_Clamp01,id:4019,x:34100,y:32800,varname:node_4019,prsc:2|IN-924-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:7066,x:34010,y:32157,ptovrint:False,ptlb:Override Metallic Map (use intensity as values),ptin:_OverrideMetallicMapuseintensityasvalues,varname:node_7066,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-2579-OUT,B-8542-OUT;n:type:ShaderForge.SFN_Vector1,id:9172,x:33532,y:32019,varname:node_9172,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:490,x:33532,y:32103,varname:node_490,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:9854,x:34443,y:32652,cmnt:override roughness,varname:node_9854,prsc:2|A-6588-OUT,B-4019-OUT;n:type:ShaderForge.SFN_Multiply,id:4736,x:34440,y:32325,cmnt:override metallic,varname:node_4736,prsc:2|A-6588-OUT,B-4159-OUT;n:type:ShaderForge.SFN_Add,id:8298,x:34625,y:32386,varname:node_8298,prsc:2|A-4736-OUT,B-9439-OUT;n:type:ShaderForge.SFN_Multiply,id:9439,x:34440,y:32465,varname:node_9439,prsc:2|A-1936-OUT,B-1750-OUT;n:type:ShaderForge.SFN_Multiply,id:1276,x:34443,y:32801,varname:node_1276,prsc:2|A-8246-OUT,B-1750-OUT;n:type:ShaderForge.SFN_Add,id:9459,x:34649,y:32729,varname:node_9459,prsc:2|A-9854-OUT,B-1276-OUT;n:type:ShaderForge.SFN_OneMinus,id:1750,x:34010,y:32285,varname:node_1750,prsc:2|IN-6588-OUT;n:type:ShaderForge.SFN_Add,id:2579,x:33807,y:32181,varname:node_2579,prsc:2|A-9172-OUT,B-2628-OUT;n:type:ShaderForge.SFN_Add,id:8542,x:33807,y:32310,varname:node_8542,prsc:2|A-2628-OUT,B-490-OUT;n:type:ShaderForge.SFN_Clamp01,id:6588,x:34172,y:32157,varname:node_6588,prsc:2|IN-7066-OUT;n:type:ShaderForge.SFN_Add,id:5687,x:33201,y:33489,varname:node_5687,prsc:2|A-4728-R,B-2584-R;n:type:ShaderForge.SFN_Add,id:4343,x:33201,y:33655,varname:node_4343,prsc:2|A-4728-G,B-2584-G;n:type:ShaderForge.SFN_Multiply,id:8685,x:33440,y:33529,varname:node_8685,prsc:2|A-5687-OUT,B-7614-OUT;n:type:ShaderForge.SFN_Multiply,id:1601,x:33439,y:33669,varname:node_1601,prsc:2|A-4343-OUT,B-7614-OUT;n:type:ShaderForge.SFN_Append,id:3519,x:33656,y:33663,varname:node_3519,prsc:2|A-8685-OUT,B-1601-OUT,C-4728-B;n:type:ShaderForge.SFN_Multiply,id:7614,x:33148,y:33966,varname:node_7614,prsc:2|A-8879-OUT,B-8879-OUT;n:type:ShaderForge.SFN_Color,id:1384,x:32784,y:31308,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1384,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7392,x:32784,y:31463,varname:node_7392,prsc:2|A-1384-RGB,B-8810-RGB;n:type:ShaderForge.SFN_Slider,id:8879,x:32780,y:33965,ptovrint:False,ptlb:Normal Intensity,ptin:_NormalIntensity,varname:node_8879,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;proporder:8304-1384-8268-6517-7032-8879-7882-1103-2628-1936-8246-7066-5700-2804-760-8078-1217-5032-3801-5080-5341-783-5807-3141-2935-2224-3358;pass:END;sub:END;*/

Shader "Shader Forge/S_MasterShader" {
    Properties {
        _BaseColor ("BaseColor", 2D) = "gray" {}
        _Color ("Color", Color) = (1,1,1,1)
        _Metallic ("Metallic", 2D) = "black" {}
        _Normal ("Normal", 2D) = "bump" {}
        [MaterialToggle] _EDITNORMAL ("-- EDIT NORMAL -----------------------------------------------------------------------------------------------------", Float ) = 0
        _NormalIntensity ("Normal Intensity", Range(0, 2)) = 1
        _NormalAdditional ("Normal Additional", 2D) = "bump" {}
        [MaterialToggle] _UseUVChannel2overridedefaultuv ("Use UV Channel 2 (override default uv)", Float ) = 0
        [MaterialToggle] _EDITMETALLIC ("-- EDIT METALLIC --------------------------------------------------------------------------------", Float ) = 1
        _MetallicGIntensity ("Metallic (G) - Intensity", Range(0, 1)) = 1
        _RoughnessRIntensity ("Roughness (R) - Intensity", Range(0, 1)) = 1
        [MaterialToggle] _OverrideMetallicMapuseintensityasvalues ("Override Metallic Map (use intensity as values)", Float ) = 2
        [MaterialToggle] _EDITBASECOLOR ("-- EDIT BASECOLOR -------------------------------------------------------------------------------", Float ) = 0
        _Hue ("Hue", Range(0, 1)) = 0
        _Saturation ("Saturation", Range(0, 2)) = 1
        _Brightness ("Brightness", Range(1, 5)) = 1
        _Contrast ("Contrast", Range(1, 5)) = 1
        [MaterialToggle] _EDITEMISSIVE ("-- EDIT EMISSIVE -------------------------------------------------------------------------------", Float ) = 0
        _Emissive ("Emissive", 2D) = "black" {}
        _EmissiveColor ("Emissive Color", Color) = (1,1,1,1)
        _Emissive_Power ("Emissive_Power", Range(1, 100)) = 1
        [MaterialToggle] _EDITUV ("-- EDIT UV ----------------------------------------------------------------------------------------", Float ) = 0
        _UVTiling ("UV Tiling", Float ) = 1
        _UVRotation ("UV Rotation", Float ) = 0
        [MaterialToggle] _WORLDALIGNexwallfloors ("-- WORLD ALIGN (ex wall & floors) -----------------------------------------------------------------------", Float ) = 0
        [MaterialToggle] _UCoordOverride ("U Coord. Override", Float ) = 0
        [MaterialToggle] _VCoordOverride ("V Coord. Override", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CanUseSpriteAtlas"="True"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float _RoughnessRIntensity;
            uniform float _MetallicGIntensity;
            uniform fixed _EDITMETALLIC;
            uniform float _Emissive_Power;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform sampler2D _Metallic; uniform float4 _Metallic_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform fixed _UCoordOverride;
            uniform fixed _VCoordOverride;
            uniform fixed _WORLDALIGNexwallfloors;
            uniform float4 _EmissiveColor;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform fixed _EDITEMISSIVE;
            uniform fixed _EDITUV;
            uniform float _UVTiling;
            uniform float _Hue;
            uniform float _Saturation;
            uniform float _Brightness;
            uniform fixed _EDITBASECOLOR;
            uniform float _Contrast;
            uniform float _UVRotation;
            uniform sampler2D _NormalAdditional; uniform float4 _NormalAdditional_ST;
            uniform fixed _UseUVChannel2overridedefaultuv;
            uniform fixed _EDITNORMAL;
            uniform fixed _OverrideMetallicMapuseintensityasvalues;
            uniform float4 _Color;
            uniform float _NormalIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD7;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3,
                float facing : VFACE )
            {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_907 = float2(dot(i.posWorld.rgb,i.tangentDir),dot(i.posWorld.rgb,i.bitangentDir)).rg;
                float2 _WORLDALIGNexwallfloors_var = lerp( i.uv0, float2(lerp( node_907.r, i.uv0.r, _UCoordOverride ),lerp( node_907.g, i.uv0.g, _VCoordOverride )), _WORLDALIGNexwallfloors );
                float node_677 = (3.141592654*(_UVRotation/180.0)); // Degrees to gradiants
                float node_1419_ang = node_677;
                float node_1419_spd = 1.0;
                float node_1419_cos = cos(node_1419_spd*node_1419_ang);
                float node_1419_sin = sin(node_1419_spd*node_1419_ang);
                float2 node_1419_piv = float2(0.5,0.5);
                float2 node_1419 = (mul((_WORLDALIGNexwallfloors_var*_UVTiling)-node_1419_piv,float2x2( node_1419_cos, -node_1419_sin, node_1419_sin, node_1419_cos))+node_1419_piv); // UV Rotation
                float2 _EDITUV_var = lerp( _WORLDALIGNexwallfloors_var, node_1419, _EDITUV );
                float3 _node_2404 = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(_EDITUV_var, _Normal)));
                float node_393_ang = node_677;
                float node_393_spd = 1.0;
                float node_393_cos = cos(node_393_spd*node_393_ang);
                float node_393_sin = sin(node_393_spd*node_393_ang);
                float2 node_393_piv = float2(0.5,0.5);
                float2 node_393 = (mul((_UVTiling*i.uv1)-node_393_piv,float2x2( node_393_cos, -node_393_sin, node_393_sin, node_393_cos))+node_393_piv); // UV 2 Rotation
                float2 _UseUVChannel2overridedefaultuv_var = lerp( _EDITUV_var, node_393, _UseUVChannel2overridedefaultuv );
                float3 node_2584 = UnpackNormal(tex2D(_NormalAdditional,TRANSFORM_TEX(_UseUVChannel2overridedefaultuv_var, _NormalAdditional)));
                float node_7614 = (_NormalIntensity*_NormalIntensity);
                float3 normalLocal = lerp( _node_2404.rgb, float3(((_node_2404.r+node_2584.r)*node_7614),((_node_2404.g+node_2584.g)*node_7614),_node_2404.b), _EDITNORMAL );
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _EDITMETALLIC_var = lerp( 1.0, 0.0, _EDITMETALLIC );
                float node_6588 = saturate(lerp( (1.0+_EDITMETALLIC_var), (_EDITMETALLIC_var+0.0), _OverrideMetallicMapuseintensityasvalues ));
                float4 _node_9284 = tex2D(_Metallic,TRANSFORM_TEX(_EDITUV_var, _Metallic));
                float node_1750 = (1.0 - node_6588);
                float gloss = ((node_6588*saturate((_node_9284.a*saturate((_EDITMETALLIC_var+_RoughnessRIntensity)))))+(_RoughnessRIntensity*node_1750));
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float3 specularColor = ((node_6588*saturate((_node_9284.r*saturate((_EDITMETALLIC_var+_MetallicGIntensity)))))+(_MetallicGIntensity*node_1750));
                float specularMonochrome;
                float4 node_5896 = tex2D(_BaseColor,TRANSFORM_TEX(_EDITUV_var, _BaseColor));
                float3 node_7392 = (_Color.rgb*node_5896.rgb);
                float4 node_811_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_811_p = lerp(float4(float4(node_7392,0.0).zy, node_811_k.wz), float4(float4(node_7392,0.0).yz, node_811_k.xy), step(float4(node_7392,0.0).z, float4(node_7392,0.0).y));
                float4 node_811_q = lerp(float4(node_811_p.xyw, float4(node_7392,0.0).x), float4(float4(node_7392,0.0).x, node_811_p.yzx), step(node_811_p.x, float4(node_7392,0.0).x));
                float node_811_d = node_811_q.x - min(node_811_q.w, node_811_q.y);
                float node_811_e = 1.0e-10;
                float3 node_811 = float3(abs(node_811_q.z + (node_811_q.w - node_811_q.y) / (6.0 * node_811_d + node_811_e)), node_811_d / (node_811_q.x + node_811_e), node_811_q.x);;
                float3 diffuseColor = saturate(lerp( node_5896.rgb, saturate((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((_Hue+node_811.r)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation*node_811.g))*(pow((_Brightness*node_811.b),_Contrast)*pow(_Contrast,(_Contrast*0.46))))), _EDITBASECOLOR )); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
////// Emissive:
                float4 node_5089 = tex2D(_Emissive,TRANSFORM_TEX(_EDITUV_var, _Emissive));
                float3 emissive = lerp( node_5089.rgb, ((_EmissiveColor.rgb*node_5089.rgb)*_Emissive_Power), _EDITEMISSIVE );
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4( lerp( node_5089.rgb, ((_EmissiveColor.rgb*node_5089.rgb)*_Emissive_Power), _EDITEMISSIVE ), 1 );
                outEmission.rgb += indirectSpecular * 1;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float _RoughnessRIntensity;
            uniform float _MetallicGIntensity;
            uniform fixed _EDITMETALLIC;
            uniform float _Emissive_Power;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform sampler2D _Metallic; uniform float4 _Metallic_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform fixed _UCoordOverride;
            uniform fixed _VCoordOverride;
            uniform fixed _WORLDALIGNexwallfloors;
            uniform float4 _EmissiveColor;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform fixed _EDITEMISSIVE;
            uniform fixed _EDITUV;
            uniform float _UVTiling;
            uniform float _Hue;
            uniform float _Saturation;
            uniform float _Brightness;
            uniform fixed _EDITBASECOLOR;
            uniform float _Contrast;
            uniform float _UVRotation;
            uniform sampler2D _NormalAdditional; uniform float4 _NormalAdditional_ST;
            uniform fixed _UseUVChannel2overridedefaultuv;
            uniform fixed _EDITNORMAL;
            uniform fixed _OverrideMetallicMapuseintensityasvalues;
            uniform float4 _Color;
            uniform float _NormalIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_907 = float2(dot(i.posWorld.rgb,i.tangentDir),dot(i.posWorld.rgb,i.bitangentDir)).rg;
                float2 _WORLDALIGNexwallfloors_var = lerp( i.uv0, float2(lerp( node_907.r, i.uv0.r, _UCoordOverride ),lerp( node_907.g, i.uv0.g, _VCoordOverride )), _WORLDALIGNexwallfloors );
                float node_677 = (3.141592654*(_UVRotation/180.0)); // Degrees to gradiants
                float node_1419_ang = node_677;
                float node_1419_spd = 1.0;
                float node_1419_cos = cos(node_1419_spd*node_1419_ang);
                float node_1419_sin = sin(node_1419_spd*node_1419_ang);
                float2 node_1419_piv = float2(0.5,0.5);
                float2 node_1419 = (mul((_WORLDALIGNexwallfloors_var*_UVTiling)-node_1419_piv,float2x2( node_1419_cos, -node_1419_sin, node_1419_sin, node_1419_cos))+node_1419_piv); // UV Rotation
                float2 _EDITUV_var = lerp( _WORLDALIGNexwallfloors_var, node_1419, _EDITUV );
                float3 _node_2404 = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(_EDITUV_var, _Normal)));
                float node_393_ang = node_677;
                float node_393_spd = 1.0;
                float node_393_cos = cos(node_393_spd*node_393_ang);
                float node_393_sin = sin(node_393_spd*node_393_ang);
                float2 node_393_piv = float2(0.5,0.5);
                float2 node_393 = (mul((_UVTiling*i.uv1)-node_393_piv,float2x2( node_393_cos, -node_393_sin, node_393_sin, node_393_cos))+node_393_piv); // UV 2 Rotation
                float2 _UseUVChannel2overridedefaultuv_var = lerp( _EDITUV_var, node_393, _UseUVChannel2overridedefaultuv );
                float3 node_2584 = UnpackNormal(tex2D(_NormalAdditional,TRANSFORM_TEX(_UseUVChannel2overridedefaultuv_var, _NormalAdditional)));
                float node_7614 = (_NormalIntensity*_NormalIntensity);
                float3 normalLocal = lerp( _node_2404.rgb, float3(((_node_2404.r+node_2584.r)*node_7614),((_node_2404.g+node_2584.g)*node_7614),_node_2404.b), _EDITNORMAL );
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _EDITMETALLIC_var = lerp( 1.0, 0.0, _EDITMETALLIC );
                float node_6588 = saturate(lerp( (1.0+_EDITMETALLIC_var), (_EDITMETALLIC_var+0.0), _OverrideMetallicMapuseintensityasvalues ));
                float4 _node_9284 = tex2D(_Metallic,TRANSFORM_TEX(_EDITUV_var, _Metallic));
                float node_1750 = (1.0 - node_6588);
                float gloss = ((node_6588*saturate((_node_9284.a*saturate((_EDITMETALLIC_var+_RoughnessRIntensity)))))+(_RoughnessRIntensity*node_1750));
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = ((node_6588*saturate((_node_9284.r*saturate((_EDITMETALLIC_var+_MetallicGIntensity)))))+(_MetallicGIntensity*node_1750));
                float specularMonochrome;
                float4 node_5896 = tex2D(_BaseColor,TRANSFORM_TEX(_EDITUV_var, _BaseColor));
                float3 node_7392 = (_Color.rgb*node_5896.rgb);
                float4 node_811_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_811_p = lerp(float4(float4(node_7392,0.0).zy, node_811_k.wz), float4(float4(node_7392,0.0).yz, node_811_k.xy), step(float4(node_7392,0.0).z, float4(node_7392,0.0).y));
                float4 node_811_q = lerp(float4(node_811_p.xyw, float4(node_7392,0.0).x), float4(float4(node_7392,0.0).x, node_811_p.yzx), step(node_811_p.x, float4(node_7392,0.0).x));
                float node_811_d = node_811_q.x - min(node_811_q.w, node_811_q.y);
                float node_811_e = 1.0e-10;
                float3 node_811 = float3(abs(node_811_q.z + (node_811_q.w - node_811_q.y) / (6.0 * node_811_d + node_811_e)), node_811_d / (node_811_q.x + node_811_e), node_811_q.x);;
                float3 diffuseColor = saturate(lerp( node_5896.rgb, saturate((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((_Hue+node_811.r)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation*node_811.g))*(pow((_Brightness*node_811.b),_Contrast)*pow(_Contrast,(_Contrast*0.46))))), _EDITBASECOLOR )); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz)*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 node_5089 = tex2D(_Emissive,TRANSFORM_TEX(_EDITUV_var, _Emissive));
                float3 emissive = lerp( node_5089.rgb, ((_EmissiveColor.rgb*node_5089.rgb)*_Emissive_Power), _EDITEMISSIVE );
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float _RoughnessRIntensity;
            uniform float _MetallicGIntensity;
            uniform fixed _EDITMETALLIC;
            uniform float _Emissive_Power;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform sampler2D _Metallic; uniform float4 _Metallic_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform fixed _UCoordOverride;
            uniform fixed _VCoordOverride;
            uniform fixed _WORLDALIGNexwallfloors;
            uniform float4 _EmissiveColor;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform fixed _EDITEMISSIVE;
            uniform fixed _EDITUV;
            uniform float _UVTiling;
            uniform float _Hue;
            uniform float _Saturation;
            uniform float _Brightness;
            uniform fixed _EDITBASECOLOR;
            uniform float _Contrast;
            uniform float _UVRotation;
            uniform sampler2D _NormalAdditional; uniform float4 _NormalAdditional_ST;
            uniform fixed _UseUVChannel2overridedefaultuv;
            uniform fixed _EDITNORMAL;
            uniform fixed _OverrideMetallicMapuseintensityasvalues;
            uniform float4 _Color;
            uniform float _NormalIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_907 = float2(dot(i.posWorld.rgb,i.tangentDir),dot(i.posWorld.rgb,i.bitangentDir)).rg;
                float2 _WORLDALIGNexwallfloors_var = lerp( i.uv0, float2(lerp( node_907.r, i.uv0.r, _UCoordOverride ),lerp( node_907.g, i.uv0.g, _VCoordOverride )), _WORLDALIGNexwallfloors );
                float node_677 = (3.141592654*(_UVRotation/180.0)); // Degrees to gradiants
                float node_1419_ang = node_677;
                float node_1419_spd = 1.0;
                float node_1419_cos = cos(node_1419_spd*node_1419_ang);
                float node_1419_sin = sin(node_1419_spd*node_1419_ang);
                float2 node_1419_piv = float2(0.5,0.5);
                float2 node_1419 = (mul((_WORLDALIGNexwallfloors_var*_UVTiling)-node_1419_piv,float2x2( node_1419_cos, -node_1419_sin, node_1419_sin, node_1419_cos))+node_1419_piv); // UV Rotation
                float2 _EDITUV_var = lerp( _WORLDALIGNexwallfloors_var, node_1419, _EDITUV );
                float3 _node_2404 = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(_EDITUV_var, _Normal)));
                float node_393_ang = node_677;
                float node_393_spd = 1.0;
                float node_393_cos = cos(node_393_spd*node_393_ang);
                float node_393_sin = sin(node_393_spd*node_393_ang);
                float2 node_393_piv = float2(0.5,0.5);
                float2 node_393 = (mul((_UVTiling*i.uv1)-node_393_piv,float2x2( node_393_cos, -node_393_sin, node_393_sin, node_393_cos))+node_393_piv); // UV 2 Rotation
                float2 _UseUVChannel2overridedefaultuv_var = lerp( _EDITUV_var, node_393, _UseUVChannel2overridedefaultuv );
                float3 node_2584 = UnpackNormal(tex2D(_NormalAdditional,TRANSFORM_TEX(_UseUVChannel2overridedefaultuv_var, _NormalAdditional)));
                float node_7614 = (_NormalIntensity*_NormalIntensity);
                float3 normalLocal = lerp( _node_2404.rgb, float3(((_node_2404.r+node_2584.r)*node_7614),((_node_2404.g+node_2584.g)*node_7614),_node_2404.b), _EDITNORMAL );
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _EDITMETALLIC_var = lerp( 1.0, 0.0, _EDITMETALLIC );
                float node_6588 = saturate(lerp( (1.0+_EDITMETALLIC_var), (_EDITMETALLIC_var+0.0), _OverrideMetallicMapuseintensityasvalues ));
                float4 _node_9284 = tex2D(_Metallic,TRANSFORM_TEX(_EDITUV_var, _Metallic));
                float node_1750 = (1.0 - node_6588);
                float gloss = ((node_6588*saturate((_node_9284.a*saturate((_EDITMETALLIC_var+_RoughnessRIntensity)))))+(_RoughnessRIntensity*node_1750));
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = ((node_6588*saturate((_node_9284.r*saturate((_EDITMETALLIC_var+_MetallicGIntensity)))))+(_MetallicGIntensity*node_1750));
                float specularMonochrome;
                float4 node_5896 = tex2D(_BaseColor,TRANSFORM_TEX(_EDITUV_var, _BaseColor));
                float3 node_7392 = (_Color.rgb*node_5896.rgb);
                float4 node_811_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_811_p = lerp(float4(float4(node_7392,0.0).zy, node_811_k.wz), float4(float4(node_7392,0.0).yz, node_811_k.xy), step(float4(node_7392,0.0).z, float4(node_7392,0.0).y));
                float4 node_811_q = lerp(float4(node_811_p.xyw, float4(node_7392,0.0).x), float4(float4(node_7392,0.0).x, node_811_p.yzx), step(node_811_p.x, float4(node_7392,0.0).x));
                float node_811_d = node_811_q.x - min(node_811_q.w, node_811_q.y);
                float node_811_e = 1.0e-10;
                float3 node_811 = float3(abs(node_811_q.z + (node_811_q.w - node_811_q.y) / (6.0 * node_811_d + node_811_e)), node_811_d / (node_811_q.x + node_811_e), node_811_q.x);;
                float3 diffuseColor = saturate(lerp( node_5896.rgb, saturate((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((_Hue+node_811.r)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation*node_811.g))*(pow((_Brightness*node_811.b),_Contrast)*pow(_Contrast,(_Contrast*0.46))))), _EDITBASECOLOR )); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float _RoughnessRIntensity;
            uniform float _MetallicGIntensity;
            uniform fixed _EDITMETALLIC;
            uniform float _Emissive_Power;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform sampler2D _Metallic; uniform float4 _Metallic_ST;
            uniform fixed _UCoordOverride;
            uniform fixed _VCoordOverride;
            uniform fixed _WORLDALIGNexwallfloors;
            uniform float4 _EmissiveColor;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform fixed _EDITEMISSIVE;
            uniform fixed _EDITUV;
            uniform float _UVTiling;
            uniform float _Hue;
            uniform float _Saturation;
            uniform float _Brightness;
            uniform fixed _EDITBASECOLOR;
            uniform float _Contrast;
            uniform float _UVRotation;
            uniform fixed _OverrideMetallicMapuseintensityasvalues;
            uniform float4 _Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float2 node_907 = float2(dot(i.posWorld.rgb,i.tangentDir),dot(i.posWorld.rgb,i.bitangentDir)).rg;
                float2 _WORLDALIGNexwallfloors_var = lerp( i.uv0, float2(lerp( node_907.r, i.uv0.r, _UCoordOverride ),lerp( node_907.g, i.uv0.g, _VCoordOverride )), _WORLDALIGNexwallfloors );
                float node_677 = (3.141592654*(_UVRotation/180.0)); // Degrees to gradiants
                float node_1419_ang = node_677;
                float node_1419_spd = 1.0;
                float node_1419_cos = cos(node_1419_spd*node_1419_ang);
                float node_1419_sin = sin(node_1419_spd*node_1419_ang);
                float2 node_1419_piv = float2(0.5,0.5);
                float2 node_1419 = (mul((_WORLDALIGNexwallfloors_var*_UVTiling)-node_1419_piv,float2x2( node_1419_cos, -node_1419_sin, node_1419_sin, node_1419_cos))+node_1419_piv); // UV Rotation
                float2 _EDITUV_var = lerp( _WORLDALIGNexwallfloors_var, node_1419, _EDITUV );
                float4 node_5089 = tex2D(_Emissive,TRANSFORM_TEX(_EDITUV_var, _Emissive));
                o.Emission = lerp( node_5089.rgb, ((_EmissiveColor.rgb*node_5089.rgb)*_Emissive_Power), _EDITEMISSIVE );
                
                float4 node_5896 = tex2D(_BaseColor,TRANSFORM_TEX(_EDITUV_var, _BaseColor));
                float3 node_7392 = (_Color.rgb*node_5896.rgb);
                float4 node_811_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_811_p = lerp(float4(float4(node_7392,0.0).zy, node_811_k.wz), float4(float4(node_7392,0.0).yz, node_811_k.xy), step(float4(node_7392,0.0).z, float4(node_7392,0.0).y));
                float4 node_811_q = lerp(float4(node_811_p.xyw, float4(node_7392,0.0).x), float4(float4(node_7392,0.0).x, node_811_p.yzx), step(node_811_p.x, float4(node_7392,0.0).x));
                float node_811_d = node_811_q.x - min(node_811_q.w, node_811_q.y);
                float node_811_e = 1.0e-10;
                float3 node_811 = float3(abs(node_811_q.z + (node_811_q.w - node_811_q.y) / (6.0 * node_811_d + node_811_e)), node_811_d / (node_811_q.x + node_811_e), node_811_q.x);;
                float3 diffColor = saturate(lerp( node_5896.rgb, saturate((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((_Hue+node_811.r)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation*node_811.g))*(pow((_Brightness*node_811.b),_Contrast)*pow(_Contrast,(_Contrast*0.46))))), _EDITBASECOLOR ));
                float specularMonochrome;
                float3 specColor;
                float _EDITMETALLIC_var = lerp( 1.0, 0.0, _EDITMETALLIC );
                float node_6588 = saturate(lerp( (1.0+_EDITMETALLIC_var), (_EDITMETALLIC_var+0.0), _OverrideMetallicMapuseintensityasvalues ));
                float4 _node_9284 = tex2D(_Metallic,TRANSFORM_TEX(_EDITUV_var, _Metallic));
                float node_1750 = (1.0 - node_6588);
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, ((node_6588*saturate((_node_9284.r*saturate((_EDITMETALLIC_var+_MetallicGIntensity)))))+(_MetallicGIntensity*node_1750)), specColor, specularMonochrome );
                float roughness = 1.0 - ((node_6588*saturate((_node_9284.a*saturate((_EDITMETALLIC_var+_RoughnessRIntensity)))))+(_RoughnessRIntensity*node_1750));
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Standard"
    CustomEditor "ShaderForgeMaterialInspector"
}
