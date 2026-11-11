.class public Landroid/app/IApplicationThread$Delegator;
.super Landroid/app/IApplicationThread$Stub;
.source "IApplicationThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IApplicationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegator"
.end annotation


# instance fields
.field blacklist mImpl:Landroid/app/IApplicationThread;


# direct methods
.method public constructor blacklist <init>(Landroid/app/IApplicationThread;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Landroid/app/IApplicationThread$Stub;-><init>()V

    .line 282
    iput-object p1, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    return-void
.end method


# virtual methods
.method public blacklist attachAgent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 550
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->attachAgent(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist attachStartupAgents(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 554
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->attachStartupAgents(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[J[J[JZLandroid/os/SharedMemory;Ljava/io/FileDescriptor;JJZ)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 330
    iget-object v0, v0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move/from16 v34, p34

    invoke-interface/range {v0 .. v34}, Landroid/app/IApplicationThread;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[J[J[JZLandroid/os/SharedMemory;Ljava/io/FileDescriptor;JJZ)V

    return-void
.end method

.method public blacklist clearDnsCache()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->clearDnsCache()V

    return-void
.end method

.method public blacklist clearIdsTrainingData(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->clearIdsTrainingData(Z)V

    return-void
.end method

.method public blacklist dispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->dispatchPackageBroadcast(I[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 410
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpBitmapsProto(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->dumpBitmapsProto(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpHeap(ZZZLjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p7}, Landroid/app/IApplicationThread;->dumpHeap(ZZZLjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public blacklist dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZZ[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p9}, Landroid/app/IApplicationThread;->dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZZ[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p7}, Landroid/app/IApplicationThread;->dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dumpResources(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->dumpResources(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public blacklist dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist getCurrentResourceCacheMax(Landroid/app/IHwuiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->getCurrentResourceCacheMax(Landroid/app/IHwuiCallback;)V

    return-void
.end method

.method public blacklist getCurrentResourceCacheUsage(Landroid/app/IHwuiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->getCurrentResourceCacheUsage(Landroid/app/IHwuiCallback;)V

    return-void
.end method

.method public blacklist getExecutableMethodFileOffsets(Landroid/os/instrumentation/MethodDescriptor;Landroid/os/instrumentation/IOffsetCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->getExecutableMethodFileOffsets(Landroid/os/instrumentation/MethodDescriptor;Landroid/os/instrumentation/IOffsetCallback;)V

    return-void
.end method

.method public blacklist getProfileLength(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->getProfileLength(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist getResourceCacheLimit(Landroid/app/IHwuiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 529
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->getResourceCacheLimit(Landroid/app/IHwuiCallback;)V

    return-void
.end method

.method public blacklist handleTrustStorageUpdate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->handleTrustStorageUpdate()V

    return-void
.end method

.method public blacklist instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 586
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p5}, Landroid/app/IApplicationThread;->instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method public blacklist notifyCleartextNetwork([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->notifyCleartextNetwork([B)V

    return-void
.end method

.method public blacklist notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 582
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V

    return-void
.end method

.method public blacklist performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p5}, Landroid/app/IApplicationThread;->performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public blacklist processInBackground()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->processInBackground()V

    return-void
.end method

.method public blacklist profilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/IApplicationThread;->profilerControl(ZLandroid/app/ProfilerInfo;I)V

    return-void
.end method

.method public blacklist relaunchActivityIfWebViewAttached(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->relaunchActivityIfWebViewAttached(Landroid/os/IBinder;)V

    return-void
.end method

.method public blacklist requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 476
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p5}, Landroid/app/IApplicationThread;->requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V

    return-void
.end method

.method public blacklist requestAssistContextExtrasFromCapture(Landroid/os/IBinder;Landroid/os/IBinder;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p6}, Landroid/app/IApplicationThread;->requestAssistContextExtrasFromCapture(Landroid/os/IBinder;Landroid/os/IBinder;IIIZ)V

    return-void
.end method

.method public blacklist requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 574
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public blacklist requestHandoffActivityData(Landroid/os/IBinder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 610
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->requestHandoffActivityData(Landroid/os/IBinder;Ljava/util/List;)V

    return-void
.end method

.method public blacklist runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method public blacklist scheduleBindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p7}, Landroid/app/IApplicationThread;->scheduleBindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZIJ)V

    return-void
.end method

.method public blacklist scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 402
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public blacklist scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;III)V

    return-void
.end method

.method public blacklist scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 322
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V

    return-void
.end method

.method public blacklist scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;I)V

    return-void
.end method

.method public blacklist scheduleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->scheduleEnterAnimationComplete(Landroid/os/IBinder;)V

    return-void
.end method

.method public blacklist scheduleExit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->scheduleExit()V

    return-void
.end method

.method public blacklist scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public blacklist scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    return-void
.end method

.method public blacklist scheduleLowMemory()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->scheduleLowMemory()V

    return-void
.end method

.method public blacklist scheduleOnNewSceneTransitionInfo(Landroid/os/IBinder;Landroid/app/ActivityOptions$SceneTransitionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->scheduleOnNewSceneTransitionInfo(Landroid/os/IBinder;Landroid/app/ActivityOptions$SceneTransitionInfo;)V

    return-void
.end method

.method public blacklist schedulePing(Landroid/os/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 602
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->schedulePing(Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public blacklist scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p12}, Landroid/app/IApplicationThread;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V

    return-void
.end method

.method public blacklist scheduleReceiverList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ReceiverInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->scheduleReceiverList(Ljava/util/List;)V

    return-void
.end method

.method public blacklist scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p12}, Landroid/app/IApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V

    return-void
.end method

.method public blacklist scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V

    return-void
.end method

.method public blacklist scheduleStopService(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->scheduleStopService(Landroid/os/IBinder;)V

    return-void
.end method

.method public blacklist scheduleSuicide()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 394
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->scheduleSuicide()V

    return-void
.end method

.method public blacklist scheduleTaskFragmentTransaction(Landroid/window/ITaskFragmentOrganizer;Landroid/window/TaskFragmentTransaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->scheduleTaskFragmentTransaction(Landroid/window/ITaskFragmentOrganizer;Landroid/window/TaskFragmentTransaction;)V

    return-void
.end method

.method public blacklist scheduleTimeoutService(Landroid/os/IBinder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 594
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->scheduleTimeoutService(Landroid/os/IBinder;I)V

    return-void
.end method

.method public blacklist scheduleTimeoutServiceForType(Landroid/os/IBinder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleTimeoutServiceForType(Landroid/os/IBinder;II)V

    return-void
.end method

.method public blacklist scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    return-void
.end method

.method public blacklist scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public blacklist scheduleTrimMemory(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V

    return-void
.end method

.method public blacklist scheduleUnbindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleUnbindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V

    return-void
.end method

.method public blacklist setCoreSettings(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V

    return-void
.end method

.method public blacklist setFlingerFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->setFlingerFlag(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setHttpProxyInfo(Landroid/net/ProxyInfoWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->setHttpProxyInfo(Landroid/net/ProxyInfoWrapper;)V

    return-void
.end method

.method public blacklist setNetworkBlockSeq(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->setNetworkBlockSeq(J)V

    return-void
.end method

.method public blacklist setProcessState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->setProcessState(I)V

    return-void
.end method

.method public blacklist setResourceCacheLimit(ILandroid/app/IHwuiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->setResourceCacheLimit(ILandroid/app/IHwuiCallback;)V

    return-void
.end method

.method public blacklist setSchedulingGroup(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->setSchedulingGroup(I)V

    return-void
.end method

.method public blacklist setViewVisibleFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->setViewVisibleFlag(I)V

    return-void
.end method

.method public blacklist startBinderTracking()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->startBinderTracking()V

    return-void
.end method

.method public blacklist stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public blacklist stopBinderTrackingAndDumpSystemServer(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p5}, Landroid/app/IApplicationThread;->stopBinderTrackingAndDumpSystemServer(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist unstableProviderDied(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->unstableProviderDied(Landroid/os/IBinder;)V

    return-void
.end method

.method public blacklist updateHttpProxy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->updateHttpProxy()V

    return-void
.end method

.method public blacklist updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1, p2}, Landroid/app/IApplicationThread;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V

    return-void
.end method

.method public blacklist updateTimePrefs(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0, p1}, Landroid/app/IApplicationThread;->updateTimePrefs(I)V

    return-void
.end method

.method public blacklist updateTimeZone()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 346
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface {p0}, Landroid/app/IApplicationThread;->updateTimeZone()V

    return-void
.end method

.method public blacklist updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/view/translation/UiTranslationSpec;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 590
    iget-object p0, p0, Landroid/app/IApplicationThread$Delegator;->mImpl:Landroid/app/IApplicationThread;

    invoke-interface/range {p0 .. p6}, Landroid/app/IApplicationThread;->updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V

    return-void
.end method
