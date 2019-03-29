"c:\program files\java\jdk1.8.0_181\bin\java" -jar wss-unified-agent-19.3.1.jar -d C:\Users\phyto\Documents\Source\KSA\ksa -analyzeMultiModule KSAMulti 
pause
"c:\program files\java\jdk1.8.0_181\bin\java" -jar xModuleAnalyzer-19.2.2.jar -xModulePath KSAMulti.txt -fsaJarPath wss-unified-agent-19.3.1.jar -c whitesource-fs-agent.config -statusDisplay dynamic
pause
-analyzeMultiModuleExclusions