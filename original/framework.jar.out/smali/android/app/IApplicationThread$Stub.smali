.class public abstract Landroid/app/IApplicationThread$Stub;
.super Landroid/os/Binder;
.source "IApplicationThread.java"

# interfaces
.implements Landroid/app/IApplicationThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IApplicationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IApplicationThread$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IApplicationThread"

.field static final greylist-max-o TRANSACTION_attachAgent:I = 0x3f

.field static final blacklist TRANSACTION_attachStartupAgents:I = 0x40

.field static final greylist-max-o TRANSACTION_bindApplication:I = 0xa

.field static final greylist-max-o TRANSACTION_clearDnsCache:I = 0x20

.field static final blacklist TRANSACTION_clearIdsTrainingData:I = 0x4

.field static final greylist-max-o TRANSACTION_dispatchPackageBroadcast:I = 0x1b

.field static final greylist-max-o TRANSACTION_dumpActivity:I = 0x1e

.field static final blacklist TRANSACTION_dumpBitmapsProto:I = 0x29

.field static final blacklist TRANSACTION_dumpCacheInfo:I = 0x2a

.field static final greylist-max-o TRANSACTION_dumpDbInfo:I = 0x2c

.field static final greylist-max-o TRANSACTION_dumpGfxInfo:I = 0x28

.field static final greylist-max-o TRANSACTION_dumpHeap:I = 0x1d

.field static final greylist-max-o TRANSACTION_dumpMemInfo:I = 0x26

.field static final greylist-max-o TRANSACTION_dumpMemInfoProto:I = 0x27

.field static final greylist-max-o TRANSACTION_dumpProvider:I = 0x2b

.field static final blacklist TRANSACTION_dumpResources:I = 0x1f

.field static final greylist-max-o TRANSACTION_dumpService:I = 0x12

.field static final blacklist TRANSACTION_getCurrentResourceCacheMax:I = 0x3c

.field static final blacklist TRANSACTION_getCurrentResourceCacheUsage:I = 0x3b

.field static final blacklist TRANSACTION_getExecutableMethodFileOffsets:I = 0x4d

.field static final blacklist TRANSACTION_getProfileLength:I = 0x1

.field static final blacklist TRANSACTION_getResourceCacheLimit:I = 0x3a

.field static final greylist-max-o TRANSACTION_handleTrustStorageUpdate:I = 0x3e

.field static final blacklist TRANSACTION_instrumentWithoutRestart:I = 0x48

.field static final greylist-max-o TRANSACTION_notifyCleartextNetwork:I = 0x35

.field static final blacklist TRANSACTION_notifyContentProviderPublishStatus:I = 0x47

.field static final blacklist TRANSACTION_performDirectAction:I = 0x46

.field static final greylist-max-o TRANSACTION_processInBackground:I = 0xf

.field static final greylist-max-o TRANSACTION_profilerControl:I = 0x15

.field static final blacklist TRANSACTION_relaunchActivityIfWebViewAttached:I = 0x5

.field static final greylist-max-o TRANSACTION_requestAssistContextExtras:I = 0x2e

.field static final blacklist TRANSACTION_requestAssistContextExtrasFromCapture:I = 0x2f

.field static final blacklist TRANSACTION_requestDirectActions:I = 0x45

.field static final blacklist TRANSACTION_requestHandoffActivityData:I = 0x4e

.field static final greylist-max-o TRANSACTION_runIsolatedEntryPoint:I = 0xb

.field static final greylist-max-o TRANSACTION_scheduleApplicationInfoChanged:I = 0x41

.field static final greylist-max-o TRANSACTION_scheduleBindService:I = 0x10

.field static final greylist-max-o TRANSACTION_scheduleCrash:I = 0x1c

.field static final greylist-max-o TRANSACTION_scheduleCreateBackupAgent:I = 0x17

.field static final greylist-max-o TRANSACTION_scheduleCreateService:I = 0x8

.field static final greylist-max-o TRANSACTION_scheduleDestroyBackupAgent:I = 0x18

.field static final greylist-max-o TRANSACTION_scheduleEnterAnimationComplete:I = 0x34

.field static final greylist-max-o TRANSACTION_scheduleExit:I = 0xc

.field static final greylist-max-o TRANSACTION_scheduleInstallProvider:I = 0x32

.field static final greylist-max-o TRANSACTION_scheduleLocalVoiceInteractionStarted:I = 0x3d

.field static final greylist-max-o TRANSACTION_scheduleLowMemory:I = 0x14

.field static final blacklist TRANSACTION_scheduleOnNewSceneTransitionInfo:I = 0x19

.field static final blacklist TRANSACTION_schedulePing:I = 0x4c

.field static final greylist-max-o TRANSACTION_scheduleReceiver:I = 0x6

.field static final blacklist TRANSACTION_scheduleReceiverList:I = 0x7

.field static final greylist-max-o TRANSACTION_scheduleRegisteredReceiver:I = 0x13

.field static final greylist-max-o TRANSACTION_scheduleServiceArgs:I = 0xd

.field static final greylist-max-o TRANSACTION_scheduleStopService:I = 0x9

.field static final greylist-max-o TRANSACTION_scheduleSuicide:I = 0x1a

.field static final blacklist TRANSACTION_scheduleTaskFragmentTransaction:I = 0x44

.field static final blacklist TRANSACTION_scheduleTimeoutService:I = 0x4a

.field static final blacklist TRANSACTION_scheduleTimeoutServiceForType:I = 0x4b

.field static final greylist-max-o TRANSACTION_scheduleTransaction:I = 0x43

.field static final greylist-max-o TRANSACTION_scheduleTranslucentConversionComplete:I = 0x30

.field static final greylist-max-o TRANSACTION_scheduleTrimMemory:I = 0x25

.field static final greylist-max-o TRANSACTION_scheduleUnbindService:I = 0x11

.field static final greylist-max-o TRANSACTION_setCoreSettings:I = 0x23

.field static final blacklist TRANSACTION_setFlingerFlag:I = 0x2

.field static final blacklist TRANSACTION_setHttpProxyInfo:I = 0x22

.field static final greylist-max-o TRANSACTION_setNetworkBlockSeq:I = 0x42

.field static final greylist-max-o TRANSACTION_setProcessState:I = 0x31

.field static final blacklist TRANSACTION_setResourceCacheLimit:I = 0x39

.field static final greylist-max-o TRANSACTION_setSchedulingGroup:I = 0x16

.field static final blacklist TRANSACTION_setViewVisibleFlag:I = 0x3

.field static final greylist-max-o TRANSACTION_startBinderTracking:I = 0x36

.field static final greylist-max-o TRANSACTION_stopBinderTrackingAndDump:I = 0x37

.field static final blacklist TRANSACTION_stopBinderTrackingAndDumpSystemServer:I = 0x38

.field static final greylist-max-o TRANSACTION_unstableProviderDied:I = 0x2d

.field static final blacklist TRANSACTION_updateHttpProxy:I = 0x21

.field static final greylist-max-o TRANSACTION_updatePackageCompatibilityInfo:I = 0x24

.field static final greylist-max-o TRANSACTION_updateTimePrefs:I = 0x33

.field static final greylist-max-o TRANSACTION_updateTimeZone:I = 0xe

.field static final blacklist TRANSACTION_updateUiTranslationState:I = 0x49


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 620
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 621
    const-string v0, "android.app.IApplicationThread"

    invoke-virtual {p0, p0, v0}, Landroid/app/IApplicationThread$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 632
    :cond_0
    const-string v0, "android.app.IApplicationThread"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    instance-of v1, v0, Landroid/app/IApplicationThread;

    if-eqz v1, :cond_1

    .line 634
    check-cast v0, Landroid/app/IApplicationThread;

    return-object v0

    .line 636
    :cond_1
    new-instance v0, Landroid/app/IApplicationThread$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IApplicationThread$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 957
    :pswitch_0
    const-string/jumbo p0, "requestHandoffActivityData"

    return-object p0

    .line 953
    :pswitch_1
    const-string p0, "getExecutableMethodFileOffsets"

    return-object p0

    .line 949
    :pswitch_2
    const-string/jumbo p0, "schedulePing"

    return-object p0

    .line 945
    :pswitch_3
    const-string/jumbo p0, "scheduleTimeoutServiceForType"

    return-object p0

    .line 941
    :pswitch_4
    const-string/jumbo p0, "scheduleTimeoutService"

    return-object p0

    .line 937
    :pswitch_5
    const-string/jumbo p0, "updateUiTranslationState"

    return-object p0

    .line 933
    :pswitch_6
    const-string p0, "instrumentWithoutRestart"

    return-object p0

    .line 929
    :pswitch_7
    const-string/jumbo p0, "notifyContentProviderPublishStatus"

    return-object p0

    .line 925
    :pswitch_8
    const-string/jumbo p0, "performDirectAction"

    return-object p0

    .line 921
    :pswitch_9
    const-string/jumbo p0, "requestDirectActions"

    return-object p0

    .line 917
    :pswitch_a
    const-string/jumbo p0, "scheduleTaskFragmentTransaction"

    return-object p0

    .line 913
    :pswitch_b
    const-string/jumbo p0, "scheduleTransaction"

    return-object p0

    .line 909
    :pswitch_c
    const-string/jumbo p0, "setNetworkBlockSeq"

    return-object p0

    .line 905
    :pswitch_d
    const-string/jumbo p0, "scheduleApplicationInfoChanged"

    return-object p0

    .line 901
    :pswitch_e
    const-string p0, "attachStartupAgents"

    return-object p0

    .line 897
    :pswitch_f
    const-string p0, "attachAgent"

    return-object p0

    .line 893
    :pswitch_10
    const-string p0, "handleTrustStorageUpdate"

    return-object p0

    .line 889
    :pswitch_11
    const-string/jumbo p0, "scheduleLocalVoiceInteractionStarted"

    return-object p0

    .line 885
    :pswitch_12
    const-string p0, "getCurrentResourceCacheMax"

    return-object p0

    .line 881
    :pswitch_13
    const-string p0, "getCurrentResourceCacheUsage"

    return-object p0

    .line 877
    :pswitch_14
    const-string p0, "getResourceCacheLimit"

    return-object p0

    .line 873
    :pswitch_15
    const-string/jumbo p0, "setResourceCacheLimit"

    return-object p0

    .line 869
    :pswitch_16
    const-string/jumbo p0, "stopBinderTrackingAndDumpSystemServer"

    return-object p0

    .line 865
    :pswitch_17
    const-string/jumbo p0, "stopBinderTrackingAndDump"

    return-object p0

    .line 861
    :pswitch_18
    const-string/jumbo p0, "startBinderTracking"

    return-object p0

    .line 857
    :pswitch_19
    const-string/jumbo p0, "notifyCleartextNetwork"

    return-object p0

    .line 853
    :pswitch_1a
    const-string/jumbo p0, "scheduleEnterAnimationComplete"

    return-object p0

    .line 849
    :pswitch_1b
    const-string/jumbo p0, "updateTimePrefs"

    return-object p0

    .line 845
    :pswitch_1c
    const-string/jumbo p0, "scheduleInstallProvider"

    return-object p0

    .line 841
    :pswitch_1d
    const-string/jumbo p0, "setProcessState"

    return-object p0

    .line 837
    :pswitch_1e
    const-string/jumbo p0, "scheduleTranslucentConversionComplete"

    return-object p0

    .line 833
    :pswitch_1f
    const-string/jumbo p0, "requestAssistContextExtrasFromCapture"

    return-object p0

    .line 829
    :pswitch_20
    const-string/jumbo p0, "requestAssistContextExtras"

    return-object p0

    .line 825
    :pswitch_21
    const-string/jumbo p0, "unstableProviderDied"

    return-object p0

    .line 821
    :pswitch_22
    const-string p0, "dumpDbInfo"

    return-object p0

    .line 817
    :pswitch_23
    const-string p0, "dumpProvider"

    return-object p0

    .line 813
    :pswitch_24
    const-string p0, "dumpCacheInfo"

    return-object p0

    .line 809
    :pswitch_25
    const-string p0, "dumpBitmapsProto"

    return-object p0

    .line 805
    :pswitch_26
    const-string p0, "dumpGfxInfo"

    return-object p0

    .line 801
    :pswitch_27
    const-string p0, "dumpMemInfoProto"

    return-object p0

    .line 797
    :pswitch_28
    const-string p0, "dumpMemInfo"

    return-object p0

    .line 793
    :pswitch_29
    const-string/jumbo p0, "scheduleTrimMemory"

    return-object p0

    .line 789
    :pswitch_2a
    const-string/jumbo p0, "updatePackageCompatibilityInfo"

    return-object p0

    .line 785
    :pswitch_2b
    const-string/jumbo p0, "setCoreSettings"

    return-object p0

    .line 781
    :pswitch_2c
    const-string/jumbo p0, "setHttpProxyInfo"

    return-object p0

    .line 777
    :pswitch_2d
    const-string/jumbo p0, "updateHttpProxy"

    return-object p0

    .line 773
    :pswitch_2e
    const-string p0, "clearDnsCache"

    return-object p0

    .line 769
    :pswitch_2f
    const-string p0, "dumpResources"

    return-object p0

    .line 765
    :pswitch_30
    const-string p0, "dumpActivity"

    return-object p0

    .line 761
    :pswitch_31
    const-string p0, "dumpHeap"

    return-object p0

    .line 757
    :pswitch_32
    const-string/jumbo p0, "scheduleCrash"

    return-object p0

    .line 753
    :pswitch_33
    const-string p0, "dispatchPackageBroadcast"

    return-object p0

    .line 749
    :pswitch_34
    const-string/jumbo p0, "scheduleSuicide"

    return-object p0

    .line 745
    :pswitch_35
    const-string/jumbo p0, "scheduleOnNewSceneTransitionInfo"

    return-object p0

    .line 741
    :pswitch_36
    const-string/jumbo p0, "scheduleDestroyBackupAgent"

    return-object p0

    .line 737
    :pswitch_37
    const-string/jumbo p0, "scheduleCreateBackupAgent"

    return-object p0

    .line 733
    :pswitch_38
    const-string/jumbo p0, "setSchedulingGroup"

    return-object p0

    .line 729
    :pswitch_39
    const-string/jumbo p0, "profilerControl"

    return-object p0

    .line 725
    :pswitch_3a
    const-string/jumbo p0, "scheduleLowMemory"

    return-object p0

    .line 721
    :pswitch_3b
    const-string/jumbo p0, "scheduleRegisteredReceiver"

    return-object p0

    .line 717
    :pswitch_3c
    const-string p0, "dumpService"

    return-object p0

    .line 713
    :pswitch_3d
    const-string/jumbo p0, "scheduleUnbindService"

    return-object p0

    .line 709
    :pswitch_3e
    const-string/jumbo p0, "scheduleBindService"

    return-object p0

    .line 705
    :pswitch_3f
    const-string/jumbo p0, "processInBackground"

    return-object p0

    .line 701
    :pswitch_40
    const-string/jumbo p0, "updateTimeZone"

    return-object p0

    .line 697
    :pswitch_41
    const-string/jumbo p0, "scheduleServiceArgs"

    return-object p0

    .line 693
    :pswitch_42
    const-string/jumbo p0, "scheduleExit"

    return-object p0

    .line 689
    :pswitch_43
    const-string/jumbo p0, "runIsolatedEntryPoint"

    return-object p0

    .line 685
    :pswitch_44
    const-string p0, "bindApplication"

    return-object p0

    .line 681
    :pswitch_45
    const-string/jumbo p0, "scheduleStopService"

    return-object p0

    .line 677
    :pswitch_46
    const-string/jumbo p0, "scheduleCreateService"

    return-object p0

    .line 673
    :pswitch_47
    const-string/jumbo p0, "scheduleReceiverList"

    return-object p0

    .line 669
    :pswitch_48
    const-string/jumbo p0, "scheduleReceiver"

    return-object p0

    .line 665
    :pswitch_49
    const-string/jumbo p0, "relaunchActivityIfWebViewAttached"

    return-object p0

    .line 661
    :pswitch_4a
    const-string p0, "clearIdsTrainingData"

    return-object p0

    .line 657
    :pswitch_4b
    const-string/jumbo p0, "setViewVisibleFlag"

    return-object p0

    .line 653
    :pswitch_4c
    const-string/jumbo p0, "setFlingerFlag"

    return-object p0

    .line 649
    :pswitch_4d
    const-string p0, "getProfileLength"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 968
    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v13, 0x1

    if-lt v1, v13, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 973
    const-string v3, "android.app.IApplicationThread"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object/from16 v36, v2

    move-object v2, v0

    move-object/from16 v0, v36

    .line 1875
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1866
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1868
    invoke-virtual {v2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1869
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1870
    invoke-virtual {v0, v1, v3}, Landroid/app/IApplicationThread$Stub;->requestHandoffActivityData(Landroid/os/IBinder;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1856
    :pswitch_1
    sget-object v1, Landroid/os/instrumentation/MethodDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/instrumentation/MethodDescriptor;

    .line 1858
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/instrumentation/IOffsetCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/instrumentation/IOffsetCallback;

    move-result-object v3

    .line 1859
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1860
    invoke-virtual {v0, v1, v3}, Landroid/app/IApplicationThread$Stub;->getExecutableMethodFileOffsets(Landroid/os/instrumentation/MethodDescriptor;Landroid/os/instrumentation/IOffsetCallback;)V

    goto/16 :goto_0

    .line 1848
    :pswitch_2
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    .line 1849
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1850
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->schedulePing(Landroid/os/RemoteCallback;)V

    goto/16 :goto_0

    .line 1836
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1838
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1840
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1841
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1842
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IApplicationThread$Stub;->scheduleTimeoutServiceForType(Landroid/os/IBinder;II)V

    goto/16 :goto_0

    .line 1826
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1828
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1829
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1830
    invoke-virtual {v0, v1, v3}, Landroid/app/IApplicationThread$Stub;->scheduleTimeoutService(Landroid/os/IBinder;I)V

    goto/16 :goto_0

    .line 1808
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1810
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1812
    sget-object v4, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/TranslationSpec;

    .line 1814
    sget-object v5, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/translation/TranslationSpec;

    .line 1816
    sget-object v6, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1818
    sget-object v7, Landroid/view/translation/UiTranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/translation/UiTranslationSpec;

    .line 1819
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 1820
    invoke-virtual/range {v0 .. v6}, Landroid/app/IApplicationThread$Stub;->updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V

    goto/16 :goto_0

    .line 1792
    :pswitch_6
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ComponentName;

    .line 1794
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1796
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v3

    .line 1798
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v4

    .line 1800
    sget-object v5, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 1801
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v0

    move-object/from16 v0, p0

    .line 1802
    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V

    goto/16 :goto_0

    .line 1778
    :pswitch_7
    sget-object v1, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ContentProviderHolder;

    .line 1780
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1782
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1784
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1785
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1786
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IApplicationThread$Stub;->notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 1762
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1764
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1766
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1768
    sget-object v5, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/RemoteCallback;

    .line 1770
    sget-object v6, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/RemoteCallback;

    .line 1771
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1772
    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    goto/16 :goto_0

    .line 1748
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1750
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v3

    .line 1752
    sget-object v4, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/RemoteCallback;

    .line 1754
    sget-object v5, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/RemoteCallback;

    .line 1755
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1756
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IApplicationThread$Stub;->requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    goto/16 :goto_0

    .line 1738
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v1

    .line 1740
    sget-object v3, Landroid/window/TaskFragmentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TaskFragmentTransaction;

    .line 1741
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1742
    invoke-virtual {v0, v1, v3}, Landroid/app/IApplicationThread$Stub;->scheduleTaskFragmentTransaction(Landroid/window/ITaskFragmentOrganizer;Landroid/window/TaskFragmentTransaction;)V

    goto/16 :goto_0

    .line 1730
    :pswitch_b
    sget-object v1, Landroid/app/servertransaction/ClientTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/servertransaction/ClientTransaction;

    .line 1731
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1732
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    goto/16 :goto_0

    .line 1722
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1723
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1724
    invoke-virtual {v0, v3, v4}, Landroid/app/IApplicationThread$Stub;->setNetworkBlockSeq(J)V

    goto/16 :goto_0

    .line 1714
    :pswitch_d
    sget-object v1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 1715
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1716
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    goto/16 :goto_0

    .line 1706
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1707
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1708
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->attachStartupAgents(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1698
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1699
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1700
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->attachAgent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1692
    :pswitch_10
    invoke-virtual {v0}, Landroid/app/IApplicationThread$Stub;->handleTrustStorageUpdate()V

    goto/16 :goto_0

    .line 1683
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1685
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v3

    .line 1686
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1687
    invoke-virtual {v0, v1, v3}, Landroid/app/IApplicationThread$Stub;->scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    goto/16 :goto_0

    .line 1675
    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object v1

    .line 1676
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1677
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->getCurrentResourceCacheMax(Landroid/app/IHwuiCallback;)V

    goto/16 :goto_0

    .line 1667
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object v1

    .line 1668
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1669
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->getCurrentResourceCacheUsage(Landroid/app/IHwuiCallback;)V

    goto/16 :goto_0

    .line 1659
    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object v1

    .line 1660
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1661
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->getResourceCacheLimit(Landroid/app/IHwuiCallback;)V

    goto/16 :goto_0

    .line 1649
    :pswitch_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1651
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object v3

    .line 1652
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1653
    invoke-virtual {v0, v1, v3}, Landroid/app/IApplicationThread$Stub;->setResourceCacheLimit(ILandroid/app/IHwuiCallback;)V

    goto/16 :goto_0

    .line 1633
    :pswitch_16
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1635
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1637
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1639
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v6, p2

    .line 1641
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1642
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1643
    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->stopBinderTrackingAndDumpSystemServer(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_17
    move-object v6, v2

    .line 1625
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1626
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1627
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 1619
    :pswitch_18
    invoke-virtual {v0}, Landroid/app/IApplicationThread$Stub;->startBinderTracking()V

    goto/16 :goto_0

    :pswitch_19
    move-object v6, v2

    .line 1612
    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1613
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1614
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->notifyCleartextNetwork([B)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v6, v2

    .line 1604
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1605
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1606
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleEnterAnimationComplete(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v6, v2

    .line 1596
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1597
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1598
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->updateTimePrefs(I)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v6, v2

    .line 1588
    sget-object v1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 1589
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1590
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v6, v2

    .line 1580
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1581
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1582
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->setProcessState(I)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v6, v2

    .line 1570
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1572
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1573
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1574
    invoke-virtual {v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v6, v2

    .line 1552
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1554
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1556
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1558
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1560
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v7, v6

    .line 1562
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1563
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1564
    invoke-virtual/range {v0 .. v6}, Landroid/app/IApplicationThread$Stub;->requestAssistContextExtrasFromCapture(Landroid/os/IBinder;Landroid/os/IBinder;IIIZ)V

    goto/16 :goto_0

    :pswitch_20
    move-object v7, v2

    .line 1536
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1538
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1540
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1542
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1544
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1545
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1546
    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V

    goto/16 :goto_0

    :pswitch_21
    move-object v7, v2

    .line 1528
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1529
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1530
    invoke-virtual {v0, v1}, Landroid/app/IApplicationThread$Stub;->unstableProviderDied(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_22
    move-object v7, v2

    .line 1518
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1520
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1521
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1522
    invoke-virtual {v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    move-object v7, v2

    .line 1506
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1508
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1510
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1511
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1512
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    move-object v7, v2

    .line 1496
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1498
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1499
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1500
    invoke-virtual {v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    move-object v7, v2

    .line 1486
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1488
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1489
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1490
    invoke-virtual {v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpBitmapsProto(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    move-object v7, v2

    .line 1476
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1478
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1480
    invoke-virtual {v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    move-object v7, v2

    .line 1456
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1458
    sget-object v2, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Debug$MemoryInfo;

    .line 1460
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1462
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1464
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1466
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    move-object v8, v7

    .line 1468
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 1469
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1470
    invoke-virtual/range {v0 .. v7}, Landroid/app/IApplicationThread$Stub;->dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    move-object v8, v2

    .line 1432
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1434
    sget-object v0, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Debug$MemoryInfo;

    .line 1436
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1438
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1440
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1442
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1444
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    move-object v0, v8

    .line 1446
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1448
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 1449
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1450
    invoke-virtual/range {v0 .. v9}, Landroid/app/IApplicationThread$Stub;->dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZZ[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    move-object v1, v0

    move-object v0, v2

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1425
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1426
    invoke-virtual {v1, v2}, Landroid/app/IApplicationThread$Stub;->scheduleTrimMemory(I)V

    goto/16 :goto_0

    :pswitch_2a
    move-object v1, v0

    move-object v0, v2

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1416
    sget-object v3, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/CompatibilityInfo;

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1418
    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v1, v0

    move-object v0, v2

    .line 1406
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1407
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1408
    invoke-virtual {v1, v2}, Landroid/app/IApplicationThread$Stub;->setCoreSettings(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v1, v0

    move-object v0, v2

    .line 1398
    sget-object v2, Landroid/net/ProxyInfoWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ProxyInfoWrapper;

    .line 1399
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1400
    invoke-virtual {v1, v2}, Landroid/app/IApplicationThread$Stub;->setHttpProxyInfo(Landroid/net/ProxyInfoWrapper;)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v1, v0

    .line 1392
    invoke-virtual {v1}, Landroid/app/IApplicationThread$Stub;->updateHttpProxy()V

    goto/16 :goto_0

    :pswitch_2e
    move-object v1, v0

    .line 1387
    invoke-virtual {v1}, Landroid/app/IApplicationThread$Stub;->clearDnsCache()V

    goto/16 :goto_0

    :pswitch_2f
    move-object v1, v0

    move-object v0, v2

    .line 1378
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1380
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1382
    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->dumpResources(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    goto/16 :goto_0

    :pswitch_30
    move-object v1, v0

    move-object v0, v2

    .line 1364
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1366
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1370
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1372
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IApplicationThread$Stub;->dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    move-object v0, v2

    .line 1344
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1346
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1354
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 1356
    sget-object v7, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/RemoteCallback;

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1358
    invoke-virtual/range {v0 .. v7}, Landroid/app/IApplicationThread$Stub;->dumpHeap(ZZZLjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    goto/16 :goto_0

    :pswitch_32
    move-object v1, v0

    move-object v0, v2

    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1336
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1338
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IApplicationThread$Stub;->scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_33
    move-object v1, v0

    move-object v0, v2

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1326
    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->dispatchPackageBroadcast(I[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_34
    move-object v1, v0

    .line 1316
    invoke-virtual {v1}, Landroid/app/IApplicationThread$Stub;->scheduleSuicide()V

    goto/16 :goto_0

    :pswitch_35
    move-object v1, v0

    move-object v0, v2

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1309
    sget-object v3, Landroid/app/ActivityOptions$SceneTransitionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityOptions$SceneTransitionInfo;

    .line 1310
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1311
    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->scheduleOnNewSceneTransitionInfo(Landroid/os/IBinder;Landroid/app/ActivityOptions$SceneTransitionInfo;)V

    goto/16 :goto_0

    :pswitch_36
    move-object v1, v0

    move-object v0, v2

    .line 1297
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1301
    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;I)V

    goto/16 :goto_0

    :pswitch_37
    move-object v1, v0

    move-object v0, v2

    .line 1283
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1290
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1291
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IApplicationThread$Stub;->scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;III)V

    goto/16 :goto_0

    :pswitch_38
    move-object v1, v0

    move-object v0, v2

    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1277
    invoke-virtual {v1, v2}, Landroid/app/IApplicationThread$Stub;->setSchedulingGroup(I)V

    goto/16 :goto_0

    :pswitch_39
    move-object v1, v0

    move-object v0, v2

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1265
    sget-object v3, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ProfilerInfo;

    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1269
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IApplicationThread$Stub;->profilerControl(ZLandroid/app/ProfilerInfo;I)V

    goto/16 :goto_0

    :pswitch_3a
    move-object v1, v0

    .line 1257
    invoke-virtual {v1}, Landroid/app/IApplicationThread$Stub;->scheduleLowMemory()V

    goto/16 :goto_0

    :pswitch_3b
    move-object v1, v0

    move-object v0, v2

    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v2

    .line 1230
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    move-object v1, v2

    move-object v2, v3

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1234
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1236
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1252
    invoke-virtual/range {v0 .. v12}, Landroid/app/IApplicationThread$Stub;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3c
    move-object v1, v0

    move-object v0, v2

    .line 1216
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1218
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1220
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1222
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IApplicationThread$Stub;->dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v1, v0

    move-object v0, v2

    .line 1204
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1208
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1210
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IApplicationThread$Stub;->scheduleUnbindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3e
    move-object v0, v2

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1190
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1196
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1198
    invoke-virtual/range {v0 .. v7}, Landroid/app/IApplicationThread$Stub;->scheduleBindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZIJ)V

    goto :goto_0

    :pswitch_3f
    move-object v1, v0

    .line 1180
    invoke-virtual {v1}, Landroid/app/IApplicationThread$Stub;->processInBackground()V

    goto :goto_0

    :pswitch_40
    move-object v1, v0

    .line 1175
    invoke-virtual {v1}, Landroid/app/IApplicationThread$Stub;->updateTimeZone()V

    goto :goto_0

    :pswitch_41
    move-object v1, v0

    move-object v0, v2

    .line 1166
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1168
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .line 1169
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1170
    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V

    goto :goto_0

    :pswitch_42
    move-object v1, v0

    .line 1160
    invoke-virtual {v1}, Landroid/app/IApplicationThread$Stub;->scheduleExit()V

    goto :goto_0

    :pswitch_43
    move-object v1, v0

    move-object v0, v2

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    move/from16 v35, v13

    goto/16 :goto_1

    :pswitch_44
    move-object v0, v2

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1090
    sget-object v6, Landroid/content/pm/ProviderInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ProviderInfoList;

    .line 1092
    sget-object v7, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    .line 1094
    sget-object v8, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ProfilerInfo;

    .line 1096
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v10

    .line 1100
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v11

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move v14, v13

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    move v15, v14

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    move/from16 v16, v15

    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v15

    move/from16 v17, v16

    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    move-object/from16 p1, v1

    .line 1112
    sget-object v1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    move-object/from16 p3, v1

    .line 1114
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/res/CompatibilityInfo;

    .line 1116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v19

    .line 1119
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/os/Bundle;

    .line 1121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1123
    sget-object v1, Landroid/content/AutofillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/content/AutofillOptions;

    .line 1125
    sget-object v1, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/content/ContentCaptureOptions;

    .line 1127
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v24

    .line 1129
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v25

    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v26

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v27

    .line 1135
    sget-object v1, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/os/SharedMemory;

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v29

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    .line 1141
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v34

    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v35, v17

    move-object/from16 v17, p3

    .line 1145
    invoke-virtual/range {v0 .. v34}, Landroid/app/IApplicationThread$Stub;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[J[J[JZLandroid/os/SharedMemory;Ljava/io/FileDescriptor;JJZ)V

    goto/16 :goto_1

    :pswitch_45
    move-object v1, v0

    move-object v0, v2

    move/from16 v35, v13

    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1073
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1074
    invoke-virtual {v1, v2}, Landroid/app/IApplicationThread$Stub;->scheduleStopService(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_46
    move-object v1, v0

    move-object v0, v2

    move/from16 v35, v13

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1060
    sget-object v3, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 1062
    sget-object v4, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/CompatibilityInfo;

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1065
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1066
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IApplicationThread$Stub;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V

    goto/16 :goto_1

    :pswitch_47
    move-object v1, v0

    move-object v0, v2

    move/from16 v35, v13

    .line 1050
    sget-object v2, Landroid/app/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1051
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1052
    invoke-virtual {v1, v2}, Landroid/app/IApplicationThread$Stub;->scheduleReceiverList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_48
    move-object v1, v0

    move-object v0, v2

    move/from16 v35, v13

    .line 1020
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 1022
    sget-object v3, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 1024
    sget-object v4, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/CompatibilityInfo;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1030
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1032
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1038
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1044
    invoke-virtual/range {v0 .. v12}, Landroid/app/IApplicationThread$Stub;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V

    goto :goto_1

    :pswitch_49
    move-object/from16 v35, v2

    move-object v2, v0

    move-object/from16 v0, v35

    move/from16 v35, v13

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1013
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1014
    invoke-virtual {v2, v1}, Landroid/app/IApplicationThread$Stub;->relaunchActivityIfWebViewAttached(Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_4a
    move-object/from16 v35, v2

    move-object v2, v0

    move-object/from16 v0, v35

    move/from16 v35, v13

    .line 1004
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1006
    invoke-virtual {v2, v1}, Landroid/app/IApplicationThread$Stub;->clearIdsTrainingData(Z)V

    goto :goto_1

    :pswitch_4b
    move-object/from16 v35, v2

    move-object v2, v0

    move-object/from16 v0, v35

    move/from16 v35, v13

    .line 996
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 998
    invoke-virtual {v2, v1}, Landroid/app/IApplicationThread$Stub;->setViewVisibleFlag(I)V

    goto :goto_1

    :pswitch_4c
    move-object/from16 v35, v2

    move-object v2, v0

    move-object/from16 v0, v35

    move/from16 v35, v13

    .line 988
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 990
    invoke-virtual {v2, v1}, Landroid/app/IApplicationThread$Stub;->setFlingerFlag(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4d
    move-object/from16 v35, v2

    move-object v2, v0

    move-object/from16 v0, v35

    move/from16 v35, v13

    .line 980
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 982
    invoke-virtual {v2, v1}, Landroid/app/IApplicationThread$Stub;->getProfileLength(Ljava/lang/String;)V

    :goto_1
    return v35

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
