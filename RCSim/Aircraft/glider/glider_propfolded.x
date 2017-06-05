xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 82;
 -0.08434;-0.03617;-0.57637;,
 -0.08159;-0.02732;-0.57963;,
 -0.07696;-0.01967;-0.68298;,
 -0.08826;-0.03803;-0.68337;,
 -0.07580;-0.02241;-0.58129;,
 -0.06429;-0.01098;-0.68254;,
 -0.07786;-0.03068;-0.57823;,
 -0.07326;-0.02849;-0.68285;,
 -0.07925;-0.03729;-0.57577;,
 -0.08009;-0.04257;-0.68309;,
 -0.08282;-0.03894;-0.57527;,
 -0.08599;-0.04512;-0.68329;,
 -0.08434;-0.03617;-0.57637;,
 -0.08826;-0.03803;-0.68337;,
 -0.07365;-0.02243;-0.73958;,
 -0.08761;-0.03571;-0.74007;,
 -0.06004;-0.01759;-0.73910;,
 -0.07161;-0.03062;-0.73951;,
 -0.08055;-0.04117;-0.73982;,
 -0.08664;-0.04216;-0.74003;,
 -0.08761;-0.03571;-0.74007;,
 -0.07951;-0.03068;-0.57239;,
 -0.07951;-0.03068;-0.57239;,
 -0.07951;-0.03068;-0.57239;,
 -0.07951;-0.03068;-0.57239;,
 -0.07951;-0.03068;-0.57239;,
 -0.07951;-0.03068;-0.57239;,
 -0.07343;-0.02498;-0.76601;,
 -0.03643;-0.02694;-0.78493;,
 -0.03955;-0.03223;-0.79227;,
 -0.08291;-0.03315;-0.77430;,
 -0.06197;-0.02081;-0.75598;,
 -0.03336;-0.02653;-0.77770;,
 -0.07121;-0.03139;-0.76407;,
 -0.03549;-0.03210;-0.78271;,
 -0.07701;-0.03835;-0.76914;,
 -0.03709;-0.03669;-0.78647;,
 -0.08130;-0.03793;-0.77290;,
 -0.03871;-0.03618;-0.79031;,
 -0.08291;-0.03315;-0.77430;,
 -0.03955;-0.03223;-0.79227;,
 0.08487;-0.02392;-0.57680;,
 0.08206;-0.03278;-0.58001;,
 0.07563;-0.04042;-0.68326;,
 0.08693;-0.02207;-0.68386;,
 0.07625;-0.03769;-0.58157;,
 0.06297;-0.04911;-0.68260;,
 0.07837;-0.02942;-0.57854;,
 0.07193;-0.03161;-0.68307;,
 0.07979;-0.02281;-0.57611;,
 0.07876;-0.01753;-0.68343;,
 0.08337;-0.02115;-0.57567;,
 0.08466;-0.01498;-0.68374;,
 0.08487;-0.02392;-0.57680;,
 0.08693;-0.02207;-0.68386;,
 0.07134;-0.03766;-0.73980;,
 0.08529;-0.02439;-0.74053;,
 0.05773;-0.04250;-0.73908;,
 0.06930;-0.02948;-0.73969;,
 0.07823;-0.01892;-0.74016;,
 0.08432;-0.01794;-0.74048;,
 0.08529;-0.02439;-0.74053;,
 0.08012;-0.02942;-0.57274;,
 0.08012;-0.02942;-0.57274;,
 0.08012;-0.02942;-0.57274;,
 0.08012;-0.02942;-0.57274;,
 0.08012;-0.02942;-0.57274;,
 0.08012;-0.02942;-0.57274;,
 0.07066;-0.03511;-0.76622;,
 0.03333;-0.03316;-0.78450;,
 0.03632;-0.02786;-0.79189;,
 0.07999;-0.02695;-0.77468;,
 0.05937;-0.03928;-0.75600;,
 0.03039;-0.03357;-0.77721;,
 0.06847;-0.02870;-0.76424;,
 0.03243;-0.02800;-0.78225;,
 0.07418;-0.02175;-0.76941;,
 0.03396;-0.02341;-0.78604;,
 0.07841;-0.02217;-0.77324;,
 0.03552;-0.02392;-0.78991;,
 0.07999;-0.02695;-0.77468;,
 0.03632;-0.02786;-0.79189;;
 
 60;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;3,2,14,15;,
 4;2,5,16,14;,
 4;5,7,17,16;,
 4;7,9,18,17;,
 4;9,11,19,18;,
 4;11,13,20,19;,
 3;21,1,0;,
 3;22,4,1;,
 3;23,6,4;,
 3;24,8,6;,
 3;25,10,8;,
 3;26,12,10;,
 4;27,28,29,30;,
 4;27,30,15,14;,
 4;31,32,28,27;,
 4;31,27,14,16;,
 4;33,34,32,31;,
 4;33,31,16,17;,
 4;35,36,34,33;,
 4;35,33,17,18;,
 4;37,38,36,35;,
 4;37,35,18,19;,
 4;39,40,38,37;,
 4;39,37,19,20;,
 4;41,42,43,44;,
 4;42,45,46,43;,
 4;45,47,48,46;,
 4;47,49,50,48;,
 4;49,51,52,50;,
 4;51,53,54,52;,
 4;44,43,55,56;,
 4;43,46,57,55;,
 4;46,48,58,57;,
 4;48,50,59,58;,
 4;50,52,60,59;,
 4;52,54,61,60;,
 3;62,42,41;,
 3;63,45,42;,
 3;64,47,45;,
 3;65,49,47;,
 3;66,51,49;,
 3;67,53,51;,
 4;68,69,70,71;,
 4;68,71,56,55;,
 4;72,73,69,68;,
 4;72,68,55,57;,
 4;74,75,73,72;,
 4;74,72,57,58;,
 4;76,77,75,74;,
 4;76,74,58,59;,
 4;78,79,77,76;,
 4;78,76,59,60;,
 4;80,81,79,78;,
 4;80,78,60,61;;
 
 MeshMaterialList {
  4;
  60;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.151000;0.151000;0.151000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "glider_text.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.561000;0.561000;0.561000;0.246000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.561000;0.561000;0.561000;0.302000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  84;
  -0.687679;0.400058;0.605847;,
  -0.925448;0.117311;0.360255;,
  -0.742156;0.622127;0.249323;,
  -0.560109;0.786298;0.260792;,
  0.961370;-0.229316;0.152254;,
  0.779327;-0.520248;0.349272;,
  0.412121;-0.757464;0.506364;,
  -0.992673;0.120653;0.006557;,
  -0.707582;0.706284;-0.022146;,
  -0.529922;0.847228;-0.037241;,
  0.893149;-0.448068;0.038988;,
  0.670567;-0.741811;0.007466;,
  0.346626;-0.938003;0.000384;,
  -0.963610;0.256969;-0.073634;,
  -0.560383;0.824652;-0.076941;,
  -0.373941;0.920859;-0.110397;,
  0.792571;-0.608426;0.040619;,
  0.529975;-0.847589;-0.026830;,
  0.185432;-0.980112;-0.070679;,
  -0.226739;0.823615;-0.519853;,
  -0.125957;0.921881;-0.366429;,
  -0.019715;0.980181;-0.197119;,
  0.318149;-0.702811;0.636269;,
  0.173875;-0.938704;0.297662;,
  -0.195673;-0.812112;-0.549715;,
  -0.469302;0.829643;-0.302405;,
  -0.316722;0.919398;-0.233225;,
  -0.159987;0.974208;-0.159130;,
  0.576105;-0.733341;0.360992;,
  0.326495;-0.936132;0.130604;,
  0.039835;-0.993281;-0.108653;,
  0.698182;-0.400065;0.593708;,
  0.931599;-0.117326;0.344032;,
  0.746406;-0.622125;0.236302;,
  0.564599;-0.786296;0.250930;,
  -0.958562;0.229382;0.168944;,
  -0.773095;0.520296;0.362790;,
  -0.403154;0.757500;0.513478;,
  0.992635;-0.120668;-0.010767;,
  0.707092;-0.706280;-0.034490;,
  0.529180;-0.847236;-0.046480;,
  -0.892324;0.448084;0.054572;,
  -0.670335;0.741811;0.019170;,
  -0.346554;0.938008;0.006434;,
  0.962180;-0.256963;-0.090441;,
  0.558951;-0.824654;-0.086716;,
  0.371920;-0.920872;-0.116918;,
  -0.791737;0.608431;0.054445;,
  -0.530366;0.847587;-0.017579;,
  -0.186617;0.980115;-0.067436;,
  0.217623;-0.823600;-0.523759;,
  0.119543;-0.921869;-0.368601;,
  0.016281;-0.980175;-0.197464;,
  -0.307008;0.702776;0.641757;,
  -0.168633;0.938714;0.300631;,
  0.186050;0.812126;-0.553025;,
  0.463962;-0.829631;-0.310566;,
  0.312596;-0.919395;-0.238739;,
  0.157161;-0.974208;-0.161924;,
  -0.569722;0.733329;0.371007;,
  -0.324162;0.936136;0.136266;,
  -0.041686;0.993277;-0.108000;,
  0.956625;-0.244304;0.158694;,
  0.886485;-0.458248;0.064450;,
  -0.856298;-0.229194;0.462843;,
  -0.951241;-0.307939;0.017720;,
  0.784145;-0.617607;0.060647;,
  -0.966460;-0.240911;-0.088975;,
  0.822566;-0.243532;0.513885;,
  0.316380;-0.715888;0.622421;,
  0.568579;-0.742574;0.353979;,
  -0.727214;-0.382117;-0.570217;,
  -0.333168;-0.423310;-0.842501;,
  -0.953697;0.244401;0.175298;,
  -0.885201;0.458293;0.079911;,
  0.864263;0.229159;0.447812;,
  0.951422;0.307887;0.001118;,
  -0.782941;0.617640;0.074324;,
  0.964764;0.240894;-0.105831;,
  -0.813482;0.243644;0.528095;,
  -0.305484;0.715869;0.627862;,
  -0.562304;0.742581;0.363852;,
  0.717132;0.382203;-0.582789;,
  0.318383;0.423470;-0.848119;;
  60;
  4;1,2,8,7;,
  4;2,3,9,8;,
  4;62,4,10,63;,
  4;4,5,11,10;,
  4;5,6,12,11;,
  4;64,1,7,65;,
  4;7,8,14,13;,
  4;8,9,15,14;,
  4;63,10,16,66;,
  4;10,11,17,16;,
  4;11,12,18,17;,
  4;65,7,13,67;,
  3;0,2,1;,
  3;0,3,2;,
  3;68,4,62;,
  3;68,5,4;,
  3;68,6,5;,
  3;0,1,64;,
  4;26,20,19,25;,
  4;26,25,13,14;,
  4;27,21,20,26;,
  4;27,26,14,15;,
  4;28,22,69,70;,
  4;28,70,66,16;,
  4;29,23,22,28;,
  4;29,28,16,17;,
  4;30,24,23,29;,
  4;30,29,17,18;,
  4;71,72,24,71;,
  4;71,71,67,13;,
  4;32,33,39,38;,
  4;33,34,40,39;,
  4;73,35,41,74;,
  4;35,36,42,41;,
  4;36,37,43,42;,
  4;75,32,38,76;,
  4;38,39,45,44;,
  4;39,40,46,45;,
  4;74,41,47,77;,
  4;41,42,48,47;,
  4;42,43,49,48;,
  4;76,38,44,78;,
  3;31,33,32;,
  3;31,34,33;,
  3;79,35,73;,
  3;79,36,35;,
  3;79,37,36;,
  3;31,32,75;,
  4;57,51,50,56;,
  4;57,56,44,45;,
  4;58,52,51,57;,
  4;58,57,45,46;,
  4;59,53,80,81;,
  4;59,81,77,47;,
  4;60,54,53,59;,
  4;60,59,47,48;,
  4;61,55,54,60;,
  4;61,60,48,49;,
  4;82,83,55,82;,
  4;82,82,78,44;;
 }
 MeshTextureCoords {
  82;
  0.000000;0.000000;
  0.166670;0.000000;
  0.166670;0.333330;
  0.000000;0.333330;
  0.333330;0.000000;
  0.333330;0.333330;
  0.500000;0.000000;
  0.500000;0.333330;
  0.666670;0.000000;
  0.666670;0.333330;
  0.833330;0.000000;
  0.833330;0.333330;
  1.000000;0.000000;
  1.000000;0.333330;
  0.166670;0.666670;
  0.000000;0.666670;
  0.333330;0.666670;
  0.500000;0.666670;
  0.666670;0.666670;
  0.833330;0.666670;
  1.000000;0.666670;
  0.083330;0.000000;
  0.250000;0.000000;
  0.416670;0.000000;
  0.583330;0.000000;
  0.750000;0.000000;
  0.916670;0.000000;
  0.166670;0.855340;
  0.166670;1.000000;
  0.000000;1.000000;
  0.000000;0.912160;
  0.333330;0.786650;
  0.333330;1.000000;
  0.500000;0.842020;
  0.500000;1.000000;
  0.666670;0.876790;
  0.666670;1.000000;
  0.833330;0.902530;
  0.833330;1.000000;
  1.000000;0.912160;
  1.000000;1.000000;
  0.000000;0.000000;
  0.166670;0.000000;
  0.166670;0.333330;
  0.000000;0.333330;
  0.333330;0.000000;
  0.333330;0.333330;
  0.500000;0.000000;
  0.500000;0.333330;
  0.666670;0.000000;
  0.666670;0.333330;
  0.833330;0.000000;
  0.833330;0.333330;
  1.000000;0.000000;
  1.000000;0.333330;
  0.166670;0.666670;
  0.000000;0.666670;
  0.333330;0.666670;
  0.500000;0.666670;
  0.666670;0.666670;
  0.833330;0.666670;
  1.000000;0.666670;
  0.083330;0.000000;
  0.250000;0.000000;
  0.416670;0.000000;
  0.583330;0.000000;
  0.750000;0.000000;
  0.916670;0.000000;
  0.166670;0.855340;
  0.166670;1.000000;
  0.000000;1.000000;
  0.000000;0.912160;
  0.333330;0.786650;
  0.333330;1.000000;
  0.500000;0.842020;
  0.500000;1.000000;
  0.666670;0.876790;
  0.666670;1.000000;
  0.833330;0.902530;
  0.833330;1.000000;
  1.000000;0.912160;
  1.000000;1.000000;;
 }
}