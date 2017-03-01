#!/bin/sh

URL=http://beta.unity3d.com/download/e06241adb51f/unity-editor_amd64-5.5.2xf1Linux.deb

echo "Downloading Unity3D installer..."
curl -o /app/unity_editor.deb -s "${URL}" 
echo "Unity3D installer downloaded."
