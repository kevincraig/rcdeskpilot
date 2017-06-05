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
 29;
 0.00000;0.75841;0.00001;,
 0.01403;0.76534;0.01321;,
 0.01403;-0.05731;0.02819;,
 0.00000;-0.06081;0.00022;,
 0.00000;-0.02802;0.22184;,
 -0.01403;-0.05731;0.02819;,
 -0.01403;-0.05731;0.02819;,
 -0.01403;0.76534;0.01321;,
 0.00000;0.75841;0.00001;,
 0.00000;-0.06081;0.00022;,
 0.00000;0.12611;0.33161;,
 0.00000;0.86423;0.11963;,
 0.00000;0.07339;0.33601;,
 0.00000;0.01957;0.31843;,
 0.00000;-0.00789;0.27999;,
 0.00000;0.86423;0.11963;,
 0.00000;0.12611;0.33161;,
 0.00000;0.07339;0.33601;,
 0.00000;0.01957;0.31843;,
 0.00000;-0.00789;0.27999;,
 0.00000;-0.02802;0.22184;,
 0.00000;0.75867;-0.22367;,
 0.00778;0.76672;-0.21334;,
 0.00000;0.75867;-0.22367;,
 -0.00778;0.76672;-0.21334;,
 0.00857;0.86822;-0.17326;,
 -0.00857;0.86822;-0.17326;,
 0.00000;0.86846;-0.18100;,
 0.00000;0.86846;-0.18100;;
 
 27;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;6,7,8,9;,
 3;10,1,11;,
 3;10,12,2;,
 3;12,13,2;,
 3;13,14,2;,
 3;14,4,2;,
 3;10,2,1;,
 3;15,7,16;,
 3;6,16,7;,
 3;17,16,6;,
 3;6,18,17;,
 3;6,19,18;,
 3;20,19,6;,
 4;1,0,21,22;,
 4;23,8,7,24;,
 3;22,25,1;,
 3;26,24,7;,
 3;7,15,26;,
 3;25,11,1;,
 3;27,11,25;,
 3;15,28,26;,
 3;21,25,22;,
 3;21,27,25;,
 3;26,28,23;,
 3;23,24,26;;
 
 MeshMaterialList {
  8;
  27;
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
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "extra300s3.png";
   }
  }
  Material {
   0.400000;0.447000;1.000000;0.444000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   0.100000;0.111750;0.250000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
  }
  Material {
   0.318000;0.318000;0.318000;0.365000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.079500;0.079500;0.079500;;
  }
  Material {
   0.318000;0.318000;0.318000;0.500000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.079500;0.079500;0.079500;;
  }
  Material {
   0.318000;0.318000;0.318000;0.437000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.079500;0.079500;0.079500;;
  }
  Material {
   0.441000;0.441000;0.441000;1.000000;;
   5.000000;
   0.478000;0.478000;0.478000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  34;
  -0.988960;-0.122657;-0.083149;,
  0.803385;-0.006761;-0.595421;,
  0.988960;-0.122657;-0.083149;,
  0.995616;-0.082143;-0.044736;,
  0.000000;-0.990593;0.136844;,
  0.968625;-0.228083;0.098716;,
  0.995987;-0.061990;0.064547;,
  0.998805;-0.006791;0.048392;,
  0.997860;0.011405;0.064383;,
  0.995360;0.068972;0.067085;,
  0.596053;-0.802889;-0.009527;,
  -0.893792;-0.448001;-0.020758;,
  0.893792;-0.448001;-0.020758;,
  0.000000;0.999901;0.014056;,
  -0.903889;0.181212;-0.387488;,
  0.903889;0.181212;-0.387488;,
  -0.995616;-0.082143;-0.044736;,
  -0.803385;-0.006761;-0.595421;,
  0.930577;-0.345963;0.119732;,
  -0.995360;0.068972;0.067085;,
  -0.997860;0.011405;0.064383;,
  -0.998805;-0.006791;0.048392;,
  -0.995987;-0.061990;0.064547;,
  -0.968625;-0.228083;0.098716;,
  -0.930577;-0.345963;0.119732;,
  -0.596053;-0.802889;-0.009527;,
  0.014729;0.999793;0.014055;,
  -0.014729;0.999793;0.014055;,
  0.650833;0.274726;-0.707772;,
  0.653427;0.273620;-0.705809;,
  0.648232;0.275830;-0.709728;,
  -0.648232;0.275830;-0.709728;,
  -0.650833;0.274726;-0.707772;,
  -0.653427;0.273620;-0.705809;;
  27;
  4;1,2,3,1;,
  4;4,4,4,4;,
  4;16,0,17,17;,
  3;8,2,9;,
  3;8,7,3;,
  3;7,6,3;,
  3;6,5,3;,
  3;5,18,3;,
  3;8,3,2;,
  3;19,0,20;,
  3;16,20,0;,
  3;21,20,16;,
  3;16,22,21;,
  3;16,23,22;,
  3;24,23,16;,
  4;2,10,10,12;,
  4;25,25,0,11;,
  3;12,15,2;,
  3;14,11,0;,
  3;0,19,14;,
  3;15,9,2;,
  3;13,13,26;,
  3;13,13,27;,
  3;28,15,29;,
  3;28,30,15;,
  3;14,31,32;,
  3;32,33,14;;
 }
 MeshTextureCoords {
  29;
  -0.843620;0.278990;
  -0.846720;0.280620;
  -0.850240;0.087510;
  -0.843670;0.086680;
  -0.895690;0.094380;
  -0.850240;0.087510;
  -0.850250;0.916460;
  -0.846730;0.723350;
  -0.843640;0.724980;
  -0.843680;0.917280;
  -0.921460;0.130560;
  -0.871700;0.303830;
  -0.922490;0.118190;
  -0.918370;0.105550;
  -0.909340;0.099110;
  -0.871710;0.700140;
  -0.921480;0.873400;
  -0.922510;0.885780;
  -0.918380;0.898410;
  -0.909360;0.904860;
  -0.895710;0.909580;
  -0.791110;0.279050;
  -0.793540;0.280940;
  -0.791130;0.724920;
  -0.793550;0.723030;
  -0.802950;0.304770;
  -0.802960;0.699200;
  -0.801130;0.304820;
  -0.801150;0.699140;;
 }
}