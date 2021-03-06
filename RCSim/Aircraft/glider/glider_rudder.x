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
 25;
 0.00000;0.50595;0.14162;,
 0.00860;0.50154;0.05936;,
 -0.00000;0.51075;0.05252;,
 0.00000;0.50595;0.14162;,
 -0.00000;0.51075;0.05252;,
 -0.00860;0.50154;0.05936;,
 0.00000;0.00344;0.13868;,
 -0.00860;0.00327;0.01063;,
 0.00000;0.00000;0.00002;,
 0.00000;0.00344;0.13868;,
 0.00000;0.00000;0.00002;,
 0.00860;0.00327;0.01063;,
 0.00860;0.12403;0.02244;,
 0.00000;0.12831;0.01321;,
 -0.00860;0.12403;0.02244;,
 0.00000;0.12831;0.01321;,
 0.00860;0.10783;0.02088;,
 0.00000;0.10541;0.01070;,
 0.00000;0.10541;0.01070;,
 -0.00860;0.10783;0.02088;,
 0.00848;0.11662;0.02608;,
 -0.00848;0.11662;0.02608;,
 -0.00848;0.11662;0.02608;,
 -0.00860;0.12403;0.02244;,
 -0.00860;0.10783;0.02088;;
 
 22;
 3;0,1,2;,
 3;3,4,5;,
 3;6,7,8;,
 3;9,10,11;,
 4;12,13,2,1;,
 4;14,5,4,15;,
 4;16,11,10,17;,
 4;18,8,7,19;,
 3;12,1,0;,
 3;0,20,12;,
 3;0,9,20;,
 3;16,20,9;,
 3;11,16,9;,
 3;3,5,14;,
 3;14,21,3;,
 3;21,6,3;,
 3;6,21,19;,
 3;19,7,6;,
 4;20,22,23,12;,
 3;13,12,23;,
 4;24,22,20,16;,
 3;17,24,16;;
 
 MeshMaterialList {
  4;
  22;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
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
  28;
  -0.931834;0.291646;-0.215934;,
  0.980527;0.183335;0.070398;,
  0.814301;0.438596;-0.380194;,
  0.931839;0.291626;-0.215941;,
  0.000000;-0.999692;0.024824;,
  0.329831;-0.943749;0.023435;,
  -0.329831;-0.943749;0.023435;,
  -0.979702;0.024440;-0.198964;,
  0.708077;0.070560;-0.702601;,
  0.979701;0.024445;-0.198967;,
  0.759798;0.064475;-0.646955;,
  0.982326;0.013952;-0.186657;,
  -0.982326;0.013952;-0.186657;,
  -0.998182;-0.004048;0.060129;,
  0.998182;-0.004048;0.060129;,
  -0.980523;0.183346;0.070413;,
  -0.814278;0.438630;-0.380204;,
  -0.708055;0.070558;-0.702624;,
  0.949175;0.031272;-0.313190;,
  -0.759798;0.064475;-0.646955;,
  -0.949175;0.031272;-0.313190;,
  0.997784;-0.008591;0.065981;,
  -0.997784;-0.008591;0.065981;,
  0.000000;0.038742;-0.999249;,
  0.000000;-0.714861;-0.699266;,
  0.000000;-0.906989;-0.421155;,
  0.000000;0.805301;-0.592865;,
  0.000000;0.973046;-0.230611;;
  22;
  3;1,3,2;,
  3;15,16,0;,
  3;4,6,4;,
  3;4,4,5;,
  4;9,8,2,3;,
  4;7,0,16,17;,
  4;11,18,10,10;,
  4;19,19,20,12;,
  3;9,3,1;,
  3;1,14,9;,
  3;1,21,14;,
  3;11,14,21;,
  3;18,11,21;,
  3;15,0,7;,
  3;7,13,15;,
  3;13,22,15;,
  3;22,13,12;,
  3;12,20,22;,
  4;23,23,24,24;,
  3;25,24,24;,
  4;26,23,23,26;,
  3;27,26,26;;
 }
 MeshTextureCoords {
  25;
  -0.994640;0.219370;
  -0.963720;0.217710;
  -0.961140;0.221170;
  -0.994580;0.782350;
  -0.961080;0.780550;
  -0.963650;0.784010;
  -0.993470;0.971270;
  -0.945330;0.971330;
  -0.941340;0.972560;
  -0.993540;0.030450;
  -0.941410;0.029160;
  -0.945400;0.030390;
  -0.949840;0.075780;
  -0.946370;0.077400;
  -0.949770;0.925930;
  -0.946300;0.924320;
  -0.949250;0.069690;
  -0.945420;0.068790;
  -0.945360;0.932930;
  -0.949180;0.932030;
  -0.951210;0.073000;
  -0.951140;0.928720;
  -0.951210;0.073000;
  -0.949840;0.075780;
  -0.949250;0.069690;;
 }
}
