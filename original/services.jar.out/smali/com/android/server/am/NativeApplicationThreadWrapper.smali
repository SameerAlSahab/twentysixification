.class public final Lcom/android/server/am/NativeApplicationThreadWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/IApplicationThread;


# instance fields
.field public mMgr:Lcom/android/server/am/ActivityManagerService;

.field public mNativeThread:Landroid/app/INativeApplicationThread;

.field public mUid:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-interface {p0}, Landroid/app/INativeApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final attachAgent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final attachStartupAgents(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[J[J[JZLandroid/os/SharedMemory;Ljava/io/FileDescriptor;JJZ)V
    .locals 0

    if-eqz p28, :cond_0

    :try_start_0
    invoke-virtual/range {p28 .. p28}, Landroid/os/SharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/INativeApplicationThread;->bindApplication(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to dup system font map FD"

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final clearDnsCache()V
    .locals 0

    return-void
.end method

.method public final clearIdsTrainingData(Z)V
    .locals 0

    return-void
.end method

.method public final dispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dumpBitmapsProto(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    return-void
.end method

.method public final dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dumpHeap(ZZZLjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 0

    return-void
.end method

.method public final dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZZ[Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    return-void
.end method

.method public final dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    return-void
.end method

.method public final dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dumpResources(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 0

    return-void
.end method

.method public final dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getCurrentResourceCacheMax(Landroid/app/IHwuiCallback;)V
    .locals 0

    return-void
.end method

.method public final getCurrentResourceCacheUsage(Landroid/app/IHwuiCallback;)V
    .locals 0

    return-void
.end method

.method public final getExecutableMethodFileOffsets(Landroid/os/instrumentation/MethodDescriptor;Landroid/os/instrumentation/IOffsetCallback;)V
    .locals 0

    return-void
.end method

.method public final getProfileLength(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getResourceCacheLimit(Landroid/app/IHwuiCallback;)V
    .locals 0

    return-void
.end method

.method public final handleTrustStorageUpdate()V
    .locals 0

    return-void
.end method

.method public final instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    return-void
.end method

.method public final notifyCleartextNetwork([B)V
    .locals 0

    return-void
.end method

.method public final notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 0

    return-void
.end method

.method public final processInBackground()V
    .locals 0

    return-void
.end method

.method public final profilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 0

    return-void
.end method

.method public final relaunchActivityIfWebViewAttached(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V
    .locals 0

    return-void
.end method

.method public final requestAssistContextExtrasFromCapture(Landroid/os/IBinder;Landroid/os/IBinder;IIIZ)V
    .locals 0

    return-void
.end method

.method public final requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 0

    return-void
.end method

.method public final requestHandoffActivityData(Landroid/os/IBinder;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    return-void
.end method

.method public final scheduleBindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZIJ)V
    .locals 10

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-interface/range {v1 .. v9}, Landroid/app/INativeApplicationThread;->scheduleBindService(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public final scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;III)V
    .locals 0

    return-void
.end method

.method public final scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v1, Lcom/android/server/am/ServiceRecord;

    const-string v4, "ActivityManager"

    if-nez v3, :cond_0

    const-string/jumbo v0, "NativeApplicationThreadWrapper: token is not a ServiceRecord"

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v3, v0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iget-object v5, v0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mMgr:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "android.app.PROPERTY_NATIVE_SERVICE_LIBRARY_NAME"

    invoke-interface {v5, v8, v6, v7, v3}, Landroid/content/pm/IPackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$Property;->getString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "libmain.so"

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mMgr:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "android.app.PROPERTY_NATIVE_SERVICE_FUNCTION_NAME"

    invoke-interface {v5, v7, v6, v2, v3}, Landroid/content/pm/IPackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$Property;->getString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    const-string v2, "ANativeService_onCreate"

    goto :goto_2

    :goto_3
    move-object v7, v1

    check-cast v7, Lcom/android/server/am/ServiceRecord;

    new-instance v16, Landroid/app/LoadedApk;

    iget-object v1, v7, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Landroid/app/LoadedApk;-><init>(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)V

    invoke-virtual/range {v16 .. v16}, Landroid/app/LoadedApk;->createLinkerNamespaceParams()Landroid/app/LoadedApk$LinkerNamespaceParams;

    move-result-object v1

    const-string v2, ", base symbol: "

    const-string v3, ", nativeLibraryDir: "

    const-string/jumbo v5, "Scheduling native service ?? lib: "

    invoke-static {v5, v14, v2, v15, v3}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/app/LoadedApk$LinkerNamespaceParams;->libPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    iget-object v8, v1, Landroid/app/LoadedApk$LinkerNamespaceParams;->zipPath:Ljava/lang/String;

    iget-object v9, v1, Landroid/app/LoadedApk$LinkerNamespaceParams;->libPath:Ljava/lang/String;

    iget-object v10, v1, Landroid/app/LoadedApk$LinkerNamespaceParams;->permittedLibsDir:Ljava/lang/String;

    iget v11, v1, Landroid/app/LoadedApk$LinkerNamespaceParams;->targetSdkVersion:I

    iget-boolean v12, v1, Landroid/app/LoadedApk$LinkerNamespaceParams;->isShared:Z

    iget-object v13, v1, Landroid/app/LoadedApk$LinkerNamespaceParams;->nativeSharedLibs:Ljava/lang/String;

    move/from16 v16, p4

    invoke-interface/range {v6 .. v16}, Landroid/app/INativeApplicationThread;->scheduleCreateService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;I)V
    .locals 0

    return-void
.end method

.method public final scheduleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final scheduleExit()V
    .locals 0

    return-void
.end method

.method public final scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 0

    return-void
.end method

.method public final scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 0

    return-void
.end method

.method public final scheduleLowMemory()V
    .locals 0

    return-void
.end method

.method public final scheduleOnNewSceneTransitionInfo(Landroid/os/IBinder;Landroid/app/ActivityOptions$SceneTransitionInfo;)V
    .locals 0

    return-void
.end method

.method public final schedulePing(Landroid/os/RemoteCallback;)V
    .locals 0

    return-void
.end method

.method public final scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final scheduleReceiverList(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    .locals 0

    return-void
.end method

.method public final scheduleStopService(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/INativeApplicationThread;->scheduleDestroyService(Landroid/os/IBinder;)V

    return-void
.end method

.method public final scheduleSuicide()V
    .locals 0

    return-void
.end method

.method public final scheduleTaskFragmentTransaction(Landroid/window/ITaskFragmentOrganizer;Landroid/window/TaskFragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public final scheduleTimeoutService(Landroid/os/IBinder;I)V
    .locals 0

    return-void
.end method

.method public final scheduleTimeoutServiceForType(Landroid/os/IBinder;II)V
    .locals 0

    return-void
.end method

.method public final scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 0

    return-void
.end method

.method public final scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 0

    return-void
.end method

.method public final scheduleTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/INativeApplicationThread;->scheduleTrimMemory(I)V

    return-void
.end method

.method public final scheduleUnbindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/INativeApplicationThread;->scheduleUnbindService(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public final setCoreSettings(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setFlingerFlag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setHttpProxyInfo(Landroid/net/ProxyInfoWrapper;)V
    .locals 0

    return-void
.end method

.method public final setNetworkBlockSeq(J)V
    .locals 0

    return-void
.end method

.method public final setProcessState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/INativeApplicationThread;->setProcessState(I)V

    return-void
.end method

.method public final setResourceCacheLimit(ILandroid/app/IHwuiCallback;)V
    .locals 0

    return-void
.end method

.method public final setSchedulingGroup(I)V
    .locals 0

    return-void
.end method

.method public final setViewVisibleFlag(I)V
    .locals 0

    return-void
.end method

.method public final startBinderTracking()V
    .locals 0

    return-void
.end method

.method public final stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public final stopBinderTrackingAndDumpSystemServer(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final unstableProviderDied(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final updateHttpProxy()V
    .locals 0

    return-void
.end method

.method public final updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    .locals 0

    return-void
.end method

.method public final updateTimePrefs(I)V
    .locals 0

    return-void
.end method

.method public final updateTimeZone()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/NativeApplicationThreadWrapper;->mNativeThread:Landroid/app/INativeApplicationThread;

    invoke-interface {p0}, Landroid/app/INativeApplicationThread;->updateTimeZone()V

    return-void
.end method

.method public final updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 0

    return-void
.end method
