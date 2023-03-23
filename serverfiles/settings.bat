REM Don't edit these values unless you know what you are doing.
set INSTALL_JAR=forge-1.7.10-10.13.4.1614-1.7.10-installer.jar
set SERVER_JAR=forge-1.7.10-10.13.4.1614-1.7.10-universal.jar

REM You can edit these values if you wish.
set MIN_RAM=1024M
set MAX_RAM=4096M
set MAX_MetaspaceSize=512M
set JAVA_PARAMETERS=-XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+UseNUMA -XX:+CMSParallelRemarkEnabled -XX:MaxTenuringThreshold=15 -XX:MaxGCPauseMillis=30 -XX:GCPauseIntervalMillis=150 -XX:+UseAdaptiveGCBoundary -XX:-UseGCOverheadLimit -XX:+UseBiasedLocking -XX:SurvivorRatio=8 -XX:TargetSurvivorRatio=90 -XX:MaxTenuringThreshold=15 -Dfml.ignorePatchDiscrepancies=true -Dfml.ignoreInvalidMinecraftCertificates=true -XX:+UseFastAccessorMethods -XX:+UseCompressedOops -XX:+OptimizeStringConcat -XX:+AggressiveOpts -XX:ReservedCodeCacheSize=2048m -XX:+UseCodeCacheFlushing -XX:SoftRefLRUPolicyMSPerMB=10000 -XX:ParallelGCThreads=10 -Djava.net.preferIPv4Stack=true