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
 20;
 -3.51609;0.00050;-0.00018;,
 -1.36072;0.00050;-0.00018;,
 -1.36072;-0.03154;0.00912;,
 -3.51609;-0.03154;0.00912;,
 -1.36072;-0.02422;0.25932;,
 -3.51609;-0.01689;0.13078;,
 -1.36072;-0.01144;0.26458;,
 -3.51609;-0.00275;0.13604;,
 -3.51609;-0.00275;0.13604;,
 -1.36072;-0.01144;0.26458;,
 -1.36072;0.00269;0.25932;,
 -3.51609;0.01002;0.13078;,
 -1.36072;0.03255;0.00912;,
 -3.51609;0.03255;0.00912;,
 -1.36072;0.00050;-0.00018;,
 -3.51609;0.00050;-0.00018;,
 -3.51609;0.00050;0.02206;,
 -3.51609;0.00050;0.02206;,
 -1.36072;0.00050;0.07845;,
 -1.36072;0.00050;0.07845;;
 
 18;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;8,9,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 3;16,0,3;,
 3;16,3,5;,
 3;16,5,7;,
 3;17,8,11;,
 3;17,11,13;,
 3;17,13,15;,
 3;18,2,1;,
 3;18,4,2;,
 3;18,6,4;,
 3;19,10,9;,
 3;19,12,10;,
 3;19,14,12;;
 
 MeshMaterialList {
  4;
  18;
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
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "contender.dds";
   }
  }
  Material {
   1.000000;1.000000;1.000000;0.730000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.071000;0.071000;0.071000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.337000;0.337000;0.337000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  16;
  -1.000000;-0.000022;0.000003;,
  0.000000;0.000004;-1.000000;,
  0.000000;-0.278901;-0.960320;,
  -0.002575;-0.997217;0.074515;,
  -0.059537;0.000041;0.998226;,
  -0.054102;0.364099;0.929788;,
  -0.001845;0.988632;0.150347;,
  1.000000;0.000000;0.000000;,
  -0.056800;-0.364022;0.929657;,
  0.000000;0.278908;-0.960318;,
  -1.000000;-0.000014;0.000000;,
  -1.000000;-0.000029;0.000002;,
  -1.000000;-0.000016;0.000006;,
  -1.000000;-0.000036;0.000007;,
  -1.000000;-0.000035;0.000003;,
  -1.000000;0.000000;0.000000;;
  18;
  4;1,1,2,2;,
  4;3,3,3,3;,
  4;8,8,4,4;,
  4;4,4,5,5;,
  4;6,6,6,6;,
  4;9,9,1,1;,
  3;0,10,11;,
  3;0,11,12;,
  3;0,12,13;,
  3;0,13,14;,
  3;0,14,15;,
  3;0,15,10;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;;
 }
 MeshTextureCoords {
  20;
  -0.928910;1.932300;
  -0.668600;1.932300;
  -0.668600;1.933420;
  -0.928910;1.933420;
  -0.668600;1.963640;
  -0.928910;1.948120;
  -0.668600;1.964270;
  -0.928910;1.948750;
  -0.928390;-0.523410;
  -0.668080;-0.538940;
  -0.668080;-0.538300;
  -0.928390;-0.522780;
  -0.668080;-0.508090;
  -0.928390;-0.508090;
  -0.668080;-0.506960;
  -0.928390;-0.506960;
  -0.928910;1.926270;
  -0.928390;-0.500940;
  -0.668600;1.941800;
  -0.668080;-0.516460;;
 }
}
