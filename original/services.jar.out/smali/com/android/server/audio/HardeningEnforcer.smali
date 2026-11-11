.class public final Lcom/android/server/audio/HardeningEnforcer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final METRIC_COUNTERS_FOCUS_DENIAL:Landroid/util/SparseArray;

.field public static final METRIC_COUNTERS_FOCUS_GRANT:Landroid/util/SparseArray;


# instance fields
.field public final mAppOps:Landroid/app/AppOpsManager;

.field public final mContext:Landroid/content/Context;

.field public final mEventLogger:Lcom/android/server/utils/EventLogger;

.field public final mHardeningBroadcastReporter:Lcom/android/server/audio/AudioHardeningReporter;

.field public final mHardeningOverride:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mIsAutomotive:Z

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPermissionProvider:Lcom/android/server/audio/AudioServerPermissionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/android/server/audio/HardeningEnforcer;->METRIC_COUNTERS_FOCUS_DENIAL:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v2, Lcom/android/server/audio/HardeningEnforcer;->METRIC_COUNTERS_FOCUS_GRANT:Landroid/util/SparseArray;

    const-string/jumbo v3, "media_audio.value_audio_focus_gain_granted"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v3, "media_audio.value_audio_focus_gain_transient_granted"

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v3, "media_audio.value_audio_focus_gain_transient_duck_granted"

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v3, "media_audio.value_audio_focus_gain_transient_excl_granted"

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v2, "media_audio.value_audio_focus_gain_appops_denial"

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v2, "media_audio.value_audio_focus_gain_transient_appops_denial"

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v2, "media_audio.value_audio_focus_gain_transient_duck_appops_denial"

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v2, "media_audio.value_audio_focus_gain_transient_excl_appops_denial"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicInteger;Landroid/app/AppOpsManager;Landroid/content/pm/PackageManager;Lcom/android/server/utils/EventLogger;Lcom/android/server/audio/AudioServerPermissionProvider;Lcom/android/server/audio/AudioHardeningReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/HardeningEnforcer;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/server/audio/HardeningEnforcer;->mIsAutomotive:Z

    iput-object p3, p0, Lcom/android/server/audio/HardeningEnforcer;->mHardeningOverride:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/android/server/audio/HardeningEnforcer;->mAppOps:Landroid/app/AppOpsManager;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p5, p0, Lcom/android/server/audio/HardeningEnforcer;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p6, p0, Lcom/android/server/audio/HardeningEnforcer;->mEventLogger:Lcom/android/server/utils/EventLogger;

    iput-object p7, p0, Lcom/android/server/audio/HardeningEnforcer;->mPermissionProvider:Lcom/android/server/audio/AudioServerPermissionProvider;

    iput-object p8, p0, Lcom/android/server/audio/HardeningEnforcer;->mHardeningBroadcastReporter:Lcom/android/server/audio/AudioHardeningReporter;

    return-void
.end method

.method public static getUsageForProtoLog(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_0
    const/16 p0, 0x3eb

    return p0

    :pswitch_1
    const/16 p0, 0x3ea

    return p0

    :pswitch_2
    const/16 p0, 0x3e9

    return p0

    :pswitch_3
    const/16 p0, 0x3e8

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/16 p0, 0xb

    return p0

    :pswitch_b
    const/16 p0, 0xa

    return p0

    :pswitch_c
    return v0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_e
    const/4 p0, 0x5

    return p0

    :pswitch_f
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x3

    return p0

    :pswitch_11
    const/4 p0, 0x2

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static metricsLogFocusReq(IIZ)V
    .locals 5

    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/server/audio/HardeningEnforcer;->METRIC_COUNTERS_FOCUS_DENIAL:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/audio/HardeningEnforcer;->METRIC_COUNTERS_FOCUS_GRANT:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AS.HardeningEnforcer"

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad string for focus metrics gain:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " blocked:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v1, " for focus req:"

    const-string v3, " from uid:"

    const-string v4, "Counter error metricId:"

    invoke-static {p0, v4, v0, v1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final blockFocusMethod(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/media/AudioAttributes;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/audio/HardeningEnforcer;->getPackNameForUid(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-object v1, v0, Lcom/android/server/audio/HardeningEnforcer;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v6, 0x0

    const/16 v2, 0x20

    move/from16 v3, p1

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    move/from16 v3, p1

    move-object v11, v4

    move v1, v10

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/server/audio/HardeningEnforcer;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v6, 0x0

    const/16 v2, 0x9a

    move/from16 v3, p1

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object v11, v4

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-nez v1, :cond_3

    invoke-static {v7, v3, v9}, Lcom/android/server/audio/HardeningEnforcer;->metricsLogFocusReq(IIZ)V

    return v9

    :cond_3
    iget-object v2, v0, Lcom/android/server/audio/HardeningEnforcer;->mHardeningOverride:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x25

    move/from16 v5, p6

    if-ge v5, v4, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/audio/HardeningEnforcer;->isPrivileged(I)Z

    move-result v5

    invoke-virtual {v0, v3, v11}, Lcom/android/server/audio/HardeningEnforcer;->updateScheduleExactAlarmCache(ILjava/lang/String;)V

    const/4 v6, 0x3

    if-eq v2, v10, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v6, :cond_a

    if-eqz v5, :cond_5

    new-array v4, v8, [I

    aput v9, v4, v9

    aput v8, v4, v10

    goto :goto_3

    :cond_5
    invoke-virtual/range {p7 .. p7}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_7

    const-string/jumbo v5, "android.permission.USE_EXACT_ALARM"

    invoke-virtual {v0, v3, v5}, Lcom/android/server/audio/HardeningEnforcer;->holdsPermission(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/android/server/audio/HardeningEnforcer;->mPermissionProvider:Lcom/android/server/audio/AudioServerPermissionProvider;

    invoke-virtual {v5, v3}, Lcom/android/server/audio/AudioServerPermissionProvider;->hasScheduleExactAlarm(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    new-array v4, v8, [I

    aput v10, v4, v9

    aput v12, v4, v10

    goto :goto_3

    :cond_7
    const-string/jumbo v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v3, v5}, Lcom/android/server/audio/HardeningEnforcer;->holdsPermission(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v4, v8, [I

    aput v10, v4, v9

    aput v8, v4, v10

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    new-array v4, v8, [I

    aput v10, v4, v9

    const/4 v5, 0x6

    aput v5, v4, v10

    goto :goto_3

    :cond_9
    new-array v4, v8, [I

    aput v8, v4, v9

    aput v9, v4, v10

    goto :goto_3

    :cond_a
    new-array v4, v8, [I

    aput v8, v4, v9

    aput v9, v4, v10

    goto :goto_3

    :cond_b
    new-array v4, v8, [I

    aput v9, v4, v9

    const/4 v5, 0x5

    aput v5, v4, v10

    :goto_3
    aget v5, v4, v9

    aget v12, v4, v10

    if-eq v5, v10, :cond_e

    if-eq v5, v8, :cond_d

    :cond_c
    move v4, v9

    goto :goto_5

    :cond_d
    :goto_4
    move v4, v10

    goto :goto_5

    :cond_e
    if-ne v1, v10, :cond_c

    goto :goto_4

    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/audio/HardeningEnforcer;->getUsageForProtoLog(I)I

    move-result v5

    if-ne v1, v8, :cond_f

    move v14, v10

    goto :goto_6

    :cond_f
    move v14, v9

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "AudioHardening focus request for req "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_10

    const-string v10, " would be "

    goto :goto_7

    :cond_10
    const-string v10, " "

    :goto_7
    const-string/jumbo v13, "ignored for "

    const-string v15, " ("

    invoke-static {v1, v10, v13, v11, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "), "

    const-string v13, ", level: "

    move-object/from16 v15, p2

    invoke-static {v3, v10, v15, v13, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v14, :cond_11

    const-string/jumbo v10, "full"

    goto :goto_8

    :cond_11
    const-string/jumbo v10, "partial"

    :goto_8
    const-string v13, " usage: "

    const-string v15, " exemption: "

    invoke-static {v5, v10, v13, v15, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/android/server/audio/HardeningEnforcer;->mEventLogger:Lcom/android/server/utils/EventLogger;

    const-string v13, "AS.HardeningEnforcer"

    invoke-virtual {v10, v8, v1, v13}, Lcom/android/server/utils/EventLogger;->enqueueAndSlog(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v2, v6, :cond_13

    const/4 v2, 0x2

    move v1, v3

    move v6, v4

    move v3, v5

    move v5, v12

    move v4, v14

    invoke-static/range {v1 .. v6}, Lcom/android/media/audio/metrics/AudioAtomsLog;->write(IIIZIZ)V

    move v3, v1

    iget-object v8, v0, Lcom/android/server/audio/HardeningEnforcer;->mHardeningBroadcastReporter:Lcom/android/server/audio/AudioHardeningReporter;

    if-eqz v8, :cond_12

    xor-int/lit8 v13, v6, 0x1

    invoke-virtual/range {p7 .. p7}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    const/4 v10, 0x1

    move-object v9, v11

    move v11, v0

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/audio/AudioHardeningReporter;->report(Ljava/lang/String;IIIZZ)V

    :cond_12
    invoke-static {v7, v3, v6}, Lcom/android/server/audio/HardeningEnforcer;->metricsLogFocusReq(IIZ)V

    return v6

    :cond_13
    invoke-static {v1}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v9
.end method

.method public final blockVolumeMethod(IILjava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/android/server/audio/HardeningEnforcer;->isPrivileged(I)Z

    move-result v8

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/server/audio/HardeningEnforcer;->getPackNameForUid(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    iget-boolean v2, v0, Lcom/android/server/audio/HardeningEnforcer;->mIsAutomotive:Z

    const-string v9, "AS.HardeningEnforcer"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Preventing volume method "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_3
    iget-object v2, v0, Lcom/android/server/audio/HardeningEnforcer;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v7, 0x0

    const/16 v3, 0x9b

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "media_audio.value_audio_volume_hardening_partial_restriction"

    invoke-static {v2, v4}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    move-object v7, v5

    move v2, v10

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/android/server/audio/HardeningEnforcer;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v7, 0x0

    const/16 v3, 0x9a

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v7, v5

    if-eqz v2, :cond_5

    const-string/jumbo v2, "media_audio.value_audio_volume_hardening_strict_restriction"

    invoke-static {v2, v4}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    move v2, v12

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "media_audio.value_audio_volume_hardening_allowed"

    invoke-static {v2, v4}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    move v2, v11

    :goto_2
    if-nez v2, :cond_6

    :goto_3
    return v11

    :cond_6
    :try_start_0
    iget-object v3, v0, Lcom/android/server/audio/HardeningEnforcer;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-virtual {v3, v7, v11, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/16 v3, 0x2710

    :goto_4
    iget-object v5, v0, Lcom/android/server/audio/HardeningEnforcer;->mHardeningOverride:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x25

    if-ge v3, v6, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v11

    :goto_5
    invoke-virtual {v0, v4, v7}, Lcom/android/server/audio/HardeningEnforcer;->updateScheduleExactAlarmCache(ILjava/lang/String;)V

    const/4 v6, 0x4

    const/4 v13, 0x3

    if-eq v5, v10, :cond_d

    if-eq v5, v12, :cond_c

    if-eq v5, v13, :cond_c

    if-eqz v8, :cond_8

    new-array v3, v12, [I

    aput v11, v3, v11

    aput v12, v3, v10

    goto :goto_7

    :cond_8
    const-string/jumbo v8, "android.permission.USE_EXACT_ALARM"

    invoke-virtual {v0, v4, v8}, Lcom/android/server/audio/HardeningEnforcer;->holdsPermission(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/server/audio/HardeningEnforcer;->mPermissionProvider:Lcom/android/server/audio/AudioServerPermissionProvider;

    invoke-virtual {v8, v4}, Lcom/android/server/audio/AudioServerPermissionProvider;->hasScheduleExactAlarm(I)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    new-array v3, v12, [I

    aput v10, v3, v11

    const/4 v8, 0x6

    aput v8, v3, v10

    goto :goto_7

    :cond_a
    new-array v3, v12, [I

    aput v12, v3, v11

    aput v11, v3, v10

    goto :goto_7

    :cond_b
    :goto_6
    new-array v3, v12, [I

    aput v10, v3, v11

    aput v6, v3, v10

    goto :goto_7

    :cond_c
    new-array v3, v12, [I

    aput v12, v3, v11

    aput v11, v3, v10

    goto :goto_7

    :cond_d
    new-array v3, v12, [I

    aput v11, v3, v11

    const/4 v8, 0x5

    aput v8, v3, v10

    :goto_7
    aget v8, v3, v11

    aget v3, v3, v10

    if-eq v8, v10, :cond_10

    if-eq v8, v12, :cond_f

    :cond_e
    move v8, v6

    move v6, v11

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v6

    move v6, v10

    goto :goto_9

    :cond_10
    if-ne v2, v10, :cond_e

    goto :goto_8

    :goto_9
    if-ne v2, v12, :cond_11

    move v15, v10

    goto :goto_a

    :cond_11
    move v15, v11

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "AudioHardening volume control for api "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_12

    const-string v10, " would be "

    goto :goto_b

    :cond_12
    const-string v10, " "

    :goto_b
    const-string/jumbo v14, "ignored for "

    const-string v8, " ("

    invoke-static {v2, v10, v14, v7, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), level: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_13

    const-string/jumbo v8, "full"

    goto :goto_c

    :cond_13
    const-string/jumbo v8, "partial"

    :goto_c
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " usage: 0 exemption: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/android/server/audio/HardeningEnforcer;->mEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v8, v12, v2, v9}, Lcom/android/server/utils/EventLogger;->enqueueAndSlog(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v5, v13, :cond_16

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_14

    const/4 v2, 0x4

    :goto_d
    move v13, v3

    goto :goto_e

    :cond_14
    move v2, v13

    goto :goto_d

    :goto_e
    const/4 v3, 0x0

    move v1, v4

    move v5, v13

    move v4, v15

    invoke-static/range {v1 .. v6}, Lcom/android/media/audio/metrics/AudioAtomsLog;->write(IIIZIZ)V

    iget-object v9, v0, Lcom/android/server/audio/HardeningEnforcer;->mHardeningBroadcastReporter:Lcom/android/server/audio/AudioHardeningReporter;

    if-eqz v9, :cond_15

    xor-int/lit8 v14, v6, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/audio/AudioHardeningReporter;->report(Ljava/lang/String;IIIZZ)V

    :cond_15
    return v6

    :cond_16
    invoke-static {v2}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v11
.end method

.method public final getPackNameForUid(I)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "["

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/HardeningEnforcer;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v3, p0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final holdsPermission(ILjava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/audio/HardeningEnforcer;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPrivileged(I)Z
    .locals 1

    const-string/jumbo v0, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/HardeningEnforcer;->holdsPermission(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/HardeningEnforcer;->holdsPermission(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/HardeningEnforcer;->holdsPermission(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateScheduleExactAlarmCache(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/audio/HardeningEnforcer;->mPermissionProvider:Lcom/android/server/audio/AudioServerPermissionProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/AudioServerPermissionProvider;->hasScheduleExactAlarm(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/HardeningEnforcer;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/AlarmManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Landroid/app/AlarmManager;->hasScheduleExactAlarm(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p2, Lcom/android/server/DeviceIdleInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/DeviceIdleInternal;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-interface {p2, v3}, Lcom/android/server/DeviceIdleInternal;->isAppOnWhitelist(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/server/audio/AudioServerPermissionProvider;->addScheduleExactAlarm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_2
    return-void
.end method
