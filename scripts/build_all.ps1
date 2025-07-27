& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "Mesa_Fallback" `
  -ModName "Mesa: Fallback" `
  -ModFolder "blackmesafallback" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/mesa-fallback/Mesa-Fallback-Original.zip" `
  -ModBaseFilesUrlHash "653c48ae8d2f9b5fdab0e6fc73c802d2d6da994e6d053184dbd7767f838febac" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
