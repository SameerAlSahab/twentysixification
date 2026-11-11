.class public abstract Landroid/app/usage/IUsageStatsManager$Stub;
.super Landroid/os/Binder;
.source "IUsageStatsManager.java"

# interfaces
.implements Landroid/app/usage/IUsageStatsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/IUsageStatsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/IUsageStatsManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.usage.IUsageStatsManager"

.field static final blacklist TRANSACTION_clearBroadcastEvents:I = 0x25

.field static final blacklist TRANSACTION_clearBroadcastResponseStats:I = 0x24

.field static final blacklist TRANSACTION_deleteUsageStats:I = 0x2b

.field static final blacklist TRANSACTION_forceUsageSourceSettingRead:I = 0x21

.field static final blacklist TRANSACTION_getAppMinStandbyBucket:I = 0x12

.field static final greylist-max-o TRANSACTION_getAppStandbyBucket:I = 0xe

.field static final greylist-max-o TRANSACTION_getAppStandbyBuckets:I = 0x10

.field static final blacklist TRANSACTION_getAppStandbyConstant:I = 0x27

.field static final blacklist TRANSACTION_getLastTimeAnyComponentUsed:I = 0x22

.field static final blacklist TRANSACTION_getUsageSource:I = 0x20

.field static final greylist-max-o TRANSACTION_isAppInactive:I = 0xb

.field static final blacklist TRANSACTION_isAppStandbyEnabled:I = 0xa

.field static final blacklist TRANSACTION_isPackageExemptedFromBroadcastResponseStats:I = 0x26

.field static final greylist-max-o TRANSACTION_onCarrierPrivilegedAppsChanged:I = 0xc

.field static final blacklist TRANSACTION_queryBroadcastResponseStats:I = 0x23

.field static final greylist-max-o TRANSACTION_queryConfigurationStats:I = 0x2

.field static final greylist-max-o TRANSACTION_queryEventStats:I = 0x3

.field static final greylist-max-o TRANSACTION_queryEvents:I = 0x4

.field static final greylist-max-o TRANSACTION_queryEventsForPackage:I = 0x5

.field static final greylist-max-o TRANSACTION_queryEventsForPackageForUser:I = 0x7

.field static final greylist-max-o TRANSACTION_queryEventsForUser:I = 0x6

.field static final blacklist TRANSACTION_queryEventsWithFilter:I = 0x8

.field static final greylist-max-o TRANSACTION_queryUsageStats:I = 0x1

.field static final blacklist TRANSACTION_registerAppUsageLimitObserver:I = 0x19

.field static final greylist-max-o TRANSACTION_registerAppUsageObserver:I = 0x15

.field static final blacklist TRANSACTION_registerUsageSessionObserver:I = 0x17

.field static final blacklist TRANSACTION_registerUsageStatsWatcher:I = 0x28

.field static final blacklist TRANSACTION_registerUsageStatsWatcherWithComponent:I = 0x29

.field static final greylist-max-o TRANSACTION_reportChooserSelection:I = 0xd

.field static final blacklist TRANSACTION_reportPastUsageStart:I = 0x1c

.field static final blacklist TRANSACTION_reportUsageStart:I = 0x1b

.field static final blacklist TRANSACTION_reportUsageStop:I = 0x1d

.field static final blacklist TRANSACTION_reportUserInteraction:I = 0x1e

.field static final blacklist TRANSACTION_reportUserInteractionWithBundle:I = 0x1f

.field static final greylist-max-o TRANSACTION_setAppInactive:I = 0x9

.field static final greylist-max-o TRANSACTION_setAppStandbyBucket:I = 0xf

.field static final greylist-max-o TRANSACTION_setAppStandbyBuckets:I = 0x11

.field static final blacklist TRANSACTION_setEstimatedLaunchTime:I = 0x13

.field static final blacklist TRANSACTION_setEstimatedLaunchTimes:I = 0x14

.field static final blacklist TRANSACTION_unregisterAppUsageLimitObserver:I = 0x1a

.field static final greylist-max-o TRANSACTION_unregisterAppUsageObserver:I = 0x16

.field static final blacklist TRANSACTION_unregisterUsageSessionObserver:I = 0x18

.field static final blacklist TRANSACTION_unregisterUsageStatsWatcher:I = 0x2a


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/usage/IUsageStatsManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 183
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/usage/IUsageStatsManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Landroid/app/usage/IUsageStatsManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 185
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    instance-of v1, v0, Landroid/app/usage/IUsageStatsManager;

    if-eqz v1, :cond_1

    .line 206
    check-cast v0, Landroid/app/usage/IUsageStatsManager;

    return-object v0

    .line 208
    :cond_1
    new-instance v0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 389
    :pswitch_0
    const-string p0, "deleteUsageStats"

    return-object p0

    .line 385
    :pswitch_1
    const-string/jumbo p0, "unregisterUsageStatsWatcher"

    return-object p0

    .line 381
    :pswitch_2
    const-string/jumbo p0, "registerUsageStatsWatcherWithComponent"

    return-object p0

    .line 377
    :pswitch_3
    const-string/jumbo p0, "registerUsageStatsWatcher"

    return-object p0

    .line 373
    :pswitch_4
    const-string p0, "getAppStandbyConstant"

    return-object p0

    .line 369
    :pswitch_5
    const-string p0, "isPackageExemptedFromBroadcastResponseStats"

    return-object p0

    .line 365
    :pswitch_6
    const-string p0, "clearBroadcastEvents"

    return-object p0

    .line 361
    :pswitch_7
    const-string p0, "clearBroadcastResponseStats"

    return-object p0

    .line 357
    :pswitch_8
    const-string/jumbo p0, "queryBroadcastResponseStats"

    return-object p0

    .line 353
    :pswitch_9
    const-string p0, "getLastTimeAnyComponentUsed"

    return-object p0

    .line 349
    :pswitch_a
    const-string p0, "forceUsageSourceSettingRead"

    return-object p0

    .line 345
    :pswitch_b
    const-string p0, "getUsageSource"

    return-object p0

    .line 341
    :pswitch_c
    const-string/jumbo p0, "reportUserInteractionWithBundle"

    return-object p0

    .line 337
    :pswitch_d
    const-string/jumbo p0, "reportUserInteraction"

    return-object p0

    .line 333
    :pswitch_e
    const-string/jumbo p0, "reportUsageStop"

    return-object p0

    .line 329
    :pswitch_f
    const-string/jumbo p0, "reportPastUsageStart"

    return-object p0

    .line 325
    :pswitch_10
    const-string/jumbo p0, "reportUsageStart"

    return-object p0

    .line 321
    :pswitch_11
    const-string/jumbo p0, "unregisterAppUsageLimitObserver"

    return-object p0

    .line 317
    :pswitch_12
    const-string/jumbo p0, "registerAppUsageLimitObserver"

    return-object p0

    .line 313
    :pswitch_13
    const-string/jumbo p0, "unregisterUsageSessionObserver"

    return-object p0

    .line 309
    :pswitch_14
    const-string/jumbo p0, "registerUsageSessionObserver"

    return-object p0

    .line 305
    :pswitch_15
    const-string/jumbo p0, "unregisterAppUsageObserver"

    return-object p0

    .line 301
    :pswitch_16
    const-string/jumbo p0, "registerAppUsageObserver"

    return-object p0

    .line 297
    :pswitch_17
    const-string/jumbo p0, "setEstimatedLaunchTimes"

    return-object p0

    .line 293
    :pswitch_18
    const-string/jumbo p0, "setEstimatedLaunchTime"

    return-object p0

    .line 289
    :pswitch_19
    const-string p0, "getAppMinStandbyBucket"

    return-object p0

    .line 285
    :pswitch_1a
    const-string/jumbo p0, "setAppStandbyBuckets"

    return-object p0

    .line 281
    :pswitch_1b
    const-string p0, "getAppStandbyBuckets"

    return-object p0

    .line 277
    :pswitch_1c
    const-string/jumbo p0, "setAppStandbyBucket"

    return-object p0

    .line 273
    :pswitch_1d
    const-string p0, "getAppStandbyBucket"

    return-object p0

    .line 269
    :pswitch_1e
    const-string/jumbo p0, "reportChooserSelection"

    return-object p0

    .line 265
    :pswitch_1f
    const-string/jumbo p0, "onCarrierPrivilegedAppsChanged"

    return-object p0

    .line 261
    :pswitch_20
    const-string p0, "isAppInactive"

    return-object p0

    .line 257
    :pswitch_21
    const-string p0, "isAppStandbyEnabled"

    return-object p0

    .line 253
    :pswitch_22
    const-string/jumbo p0, "setAppInactive"

    return-object p0

    .line 249
    :pswitch_23
    const-string/jumbo p0, "queryEventsWithFilter"

    return-object p0

    .line 245
    :pswitch_24
    const-string/jumbo p0, "queryEventsForPackageForUser"

    return-object p0

    .line 241
    :pswitch_25
    const-string/jumbo p0, "queryEventsForUser"

    return-object p0

    .line 237
    :pswitch_26
    const-string/jumbo p0, "queryEventsForPackage"

    return-object p0

    .line 233
    :pswitch_27
    const-string/jumbo p0, "queryEvents"

    return-object p0

    .line 229
    :pswitch_28
    const-string/jumbo p0, "queryEventStats"

    return-object p0

    .line 225
    :pswitch_29
    const-string/jumbo p0, "queryConfigurationStats"

    return-object p0

    .line 221
    :pswitch_2a
    const-string/jumbo p0, "queryUsageStats"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 400
    invoke-static {p1}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const/4 v11, 0x1

    if-lt v1, v11, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 405
    const-string v3, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v12, v2

    .line 959
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 953
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/usage/IUsageStatsManager$Stub;->deleteUsageStats()V

    .line 954
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 945
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    move-result-object v1

    .line 946
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 947
    invoke-virtual {p0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->unregisterUsageStatsWatcher(Lcom/samsung/android/app/usage/IUsageStatsWatcher;)V

    .line 948
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 934
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    move-result-object v1

    .line 936
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 937
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 938
    invoke-virtual {p0, v1, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->registerUsageStatsWatcherWithComponent(Lcom/samsung/android/app/usage/IUsageStatsWatcher;Ljava/util/List;)V

    .line 939
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 925
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    move-result-object v1

    .line 926
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 927
    invoke-virtual {p0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->registerUsageStatsWatcher(Lcom/samsung/android/app/usage/IUsageStatsWatcher;)V

    .line 928
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 915
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 916
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 917
    invoke-virtual {p0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->getAppStandbyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 919
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 903
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 906
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 907
    invoke-virtual {p0, v1, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->isPackageExemptedFromBroadcastResponseStats(Ljava/lang/String;I)Z

    move-result v0

    .line 908
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 892
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 895
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 896
    invoke-virtual {p0, v1, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->clearBroadcastEvents(Ljava/lang/String;I)V

    .line 897
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 877
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 881
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p2

    .line 883
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 884
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 885
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->clearBroadcastResponseStats(Ljava/lang/String;JLjava/lang/String;I)V

    .line 886
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    move-object v6, v2

    .line 861
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 865
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 867
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 868
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 869
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->queryBroadcastResponseStats(Ljava/lang/String;JLjava/lang/String;I)Landroid/app/usage/BroadcastResponseStatsList;

    move-result-object v0

    .line 870
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_9
    move-object v6, v2

    .line 849
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 852
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 853
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->getLastTimeAnyComponentUsed(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 854
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 855
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 842
    :pswitch_a
    invoke-virtual {p0}, Landroid/app/usage/IUsageStatsManager$Stub;->forceUsageSourceSettingRead()V

    .line 843
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 835
    :pswitch_b
    invoke-virtual {p0}, Landroid/app/usage/IUsageStatsManager$Stub;->getUsageSource()I

    move-result v0

    .line 836
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_c
    move-object v6, v2

    .line 823
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 827
    sget-object v3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .line 828
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 829
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->reportUserInteractionWithBundle(Ljava/lang/String;ILandroid/os/PersistableBundle;)V

    .line 830
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    move-object v6, v2

    .line 812
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 815
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 816
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->reportUserInteraction(Ljava/lang/String;I)V

    .line 817
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e
    move-object v6, v2

    .line 799
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 801
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 805
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->reportUsageStop(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_f
    move-object v6, v2

    .line 784
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 786
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 790
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 791
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 792
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->reportPastUsageStart(Landroid/os/IBinder;Ljava/lang/String;JLjava/lang/String;)V

    .line 793
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    move-object v6, v2

    .line 771
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 773
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 777
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->reportUsageStart(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_11
    move-object v6, v2

    .line 760
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 762
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 763
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 764
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->unregisterAppUsageLimitObserver(ILjava/lang/String;)V

    .line 765
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_12
    move-object v6, v2

    .line 741
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 743
    invoke-virtual {v6}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 747
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 749
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    move-object v9, v5

    move-wide v13, v7

    move-object v7, v6

    move-wide v5, v13

    .line 751
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 752
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v7, v9

    .line 753
    invoke-virtual/range {v0 .. v8}, Landroid/app/usage/IUsageStatsManager$Stub;->registerAppUsageLimitObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_13
    move-object v7, v2

    .line 730
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 732
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 734
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->unregisterUsageSessionObserver(ILjava/lang/String;)V

    .line 735
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    move-object v7, v2

    .line 709
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 711
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 715
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 717
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    .line 719
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    move-object v12, v7

    move-object v7, v8

    move-object v8, v9

    .line 721
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 722
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 723
    invoke-virtual/range {v0 .. v9}, Landroid/app/usage/IUsageStatsManager$Stub;->registerUsageSessionObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_15
    move-object v12, v2

    .line 698
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 700
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->unregisterAppUsageObserver(ILjava/lang/String;)V

    .line 703
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_16
    move-object v12, v2

    .line 681
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 683
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 687
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 689
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 690
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 691
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->registerAppUsageObserver(I[Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_17
    move-object v12, v2

    .line 670
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 672
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 673
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 674
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->setEstimatedLaunchTimes(Landroid/content/pm/ParceledListSlice;I)V

    .line 675
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_18
    move-object v12, v2

    .line 657
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 661
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 662
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 663
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/usage/IUsageStatsManager$Stub;->setEstimatedLaunchTime(Ljava/lang/String;JI)V

    .line 664
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_19
    move-object v12, v2

    .line 643
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 648
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 649
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->getAppMinStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 650
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v12, v2

    .line 632
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 634
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 635
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 636
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->setAppStandbyBuckets(Landroid/content/pm/ParceledListSlice;I)V

    .line 637
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1b
    move-object v12, v2

    .line 620
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 623
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->getAppStandbyBuckets(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 625
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v12, v2

    .line 607
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 611
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 612
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->setAppStandbyBucket(Ljava/lang/String;II)V

    .line 614
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1d
    move-object v12, v2

    .line 593
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 598
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 599
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->getAppStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 600
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v12, v2

    .line 576
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 580
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 584
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 585
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 586
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->reportChooserSelection(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 569
    :pswitch_1f
    invoke-virtual {p0}, Landroid/app/usage/IUsageStatsManager$Stub;->onCarrierPrivilegedAppsChanged()V

    .line 570
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_20
    move-object v12, v2

    .line 556
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 560
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 562
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->isAppInactive(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 563
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 548
    :pswitch_21
    invoke-virtual {p0}, Landroid/app/usage/IUsageStatsManager$Stub;->isAppStandbyEnabled()Z

    move-result v0

    .line 549
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_22
    move-object v12, v2

    .line 536
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 540
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 541
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/usage/IUsageStatsManager$Stub;->setAppInactive(Ljava/lang/String;ZI)V

    .line 543
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_23
    move-object v12, v2

    .line 524
    sget-object v1, Landroid/app/usage/UsageEventsQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageEventsQuery;

    .line 526
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    invoke-virtual {p0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventsWithFilter(Landroid/app/usage/UsageEventsQuery;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 529
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_24
    move-object v12, v2

    .line 506
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 508
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 510
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 512
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 516
    invoke-virtual/range {v0 .. v7}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 517
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_25
    move-object v12, v2

    .line 490
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 492
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 494
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 496
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 499
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_26
    move-object v12, v2

    .line 476
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 478
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 480
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 482
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventsForPackage(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 483
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_27
    move-object v12, v2

    .line 462
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 464
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 466
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 468
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEvents(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 469
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_28
    move-object v12, v2

    .line 446
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 448
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 450
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 452
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 453
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 455
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_29
    move-object v12, v2

    .line 430
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 432
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 434
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 436
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->queryConfigurationStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 439
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_2a
    move-object v12, v2

    .line 412
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 414
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 416
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 418
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 420
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 421
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 422
    invoke-virtual/range {v0 .. v7}, Landroid/app/usage/IUsageStatsManager$Stub;->queryUsageStats(IJJLjava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 423
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {v10, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist setAppStandbyBucket_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1775
    iget-object p0, p0, Landroid/app/usage/IUsageStatsManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CHANGE_APP_IDLE_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setAppStandbyBuckets_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1781
    iget-object p0, p0, Landroid/app/usage/IUsageStatsManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CHANGE_APP_IDLE_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setEstimatedLaunchTime_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1787
    iget-object p0, p0, Landroid/app/usage/IUsageStatsManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CHANGE_APP_LAUNCH_TIME_ESTIMATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setEstimatedLaunchTimes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1792
    iget-object p0, p0, Landroid/app/usage/IUsageStatsManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CHANGE_APP_LAUNCH_TIME_ESTIMATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
