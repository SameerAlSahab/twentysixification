.class public final Lcom/android/server/chimera/AggressivePolicyHandler;
.super Lcom/android/server/chimera/PolicyHandler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdjustTargetFreeEndTime:J

.field public mAdjustTargetFreeFactor:D

.field public mCurProtectLevel:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

.field public mHeavyLaunchBufferSize:I

.field public mHeavyLaunchCounter:Lcom/android/server/chimera/HeavyLaunchCounter;

.field public mHeavyLaunchPackageLimit:I

.field public mIsAdjustTargetFree:Z

.field public mIsHeavyLaunchOn:Z

.field public mPkgKillIntervalDefault:I

.field public mSubProcessKillList:Lcom/android/internal/util/RingBuffer;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/chimera/AggressivePolicyHandler;->mHeavyLaunchCounter:Lcom/android/server/chimera/HeavyLaunchCounter;

    const-string/jumbo v1, "wLru: "

    array-length v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "-a"

    const/4 v3, 0x0

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpCommonInfo(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/AggressivePolicyHandler;->dumpInfo(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-boolean p2, p0, Lcom/android/server/chimera/AggressivePolicyHandler;->mIsHeavyLaunchOn:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/server/chimera/HeavyLaunchCounter;->isHeavyLaunch()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "HeavyLaunch mode from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/chimera/HeavyLaunchCounter;->getLastStartedUpTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const-string p2, "************** adjinfo ****************"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpAdjInfo(Ljava/io/PrintWriter;)V

    const-string p2, "\n************** appinfo ****************"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpAppInfo(Ljava/io/PrintWriter;)V

    const-string p2, "\n************** kill history ****************"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpHistoryBuffer(Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-boolean p2, p2, Lcom/android/server/chimera/SettingRepository;->mIsSubProcEnable:Z

    if-eqz p2, :cond_10

    const-string p2, "\n************** kill sub-process info ****************"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Date Time Pid ProcessName Rss"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/chimera/AggressivePolicyHandler;->mSubProcessKillList:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p2}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result p2

    if-lez p2, :cond_10

    iget-object p0, p0, Lcom/android/server/chimera/AggressivePolicyHandler;->mSubProcessKillList:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v0, p0, v3

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    array-length v0, p2

    if-lez v0, :cond_10

    aget-object v0, p2, v3

    const-string/jumbo v2, "weight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    array-length v2, p2

    if-le v2, v4, :cond_4

    :try_start_0
    aget-object v0, p2, v5

    aget-object p2, p2, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/android/server/chimera/AggressivePolicyHandler;->setWeight(FF)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " wStandbyBucket: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v1, "set_normal_boost_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "off"

    const-string/jumbo v6, "on"

    if-eqz v1, :cond_6

    array-length v1, p2

    if-le v1, v5, :cond_6

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnNormal:Z

    if-eqz p2, :cond_5

    move-object v2, v6

    :cond_5
    const-string/jumbo p0, "Normal kill boost : "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v1, "set_heavy_boost_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v1, p2

    if-le v1, v5, :cond_8

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnHeavy:Z

    if-eqz p2, :cond_7

    move-object v2, v6

    :cond_7
    const-string p0, "Heavy kill boost : "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo v1, "set_normal_kill_interval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    array-length v1, p2

    if-le v1, v5, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    aget-object v0, v0, v3

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    aput p2, v0, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Normal kill interval : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    aget-object p0, p0, v3

    aget p0, p0, v4

    invoke-static {p2, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v1, "set_heavy_kill_interval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    array-length v1, p2

    if-le v1, v5, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    aget-object v0, v0, v5

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    aput p2, v0, v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Heavy kill interval : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    aget-object p0, p0, v5

    aget p0, p0, v4

    invoke-static {p2, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    goto :goto_3

    :cond_a
    const-string/jumbo p2, "info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpCommonInfo(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/AggressivePolicyHandler;->dumpInfo(Ljava/io/PrintWriter;)V

    return-void

    :cond_b
    const-string/jumbo p2, "appinfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpAppInfo(Ljava/io/PrintWriter;)V

    return-void

    :cond_c
    const-string/jumbo p2, "adjinfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpAdjInfo(Ljava/io/PrintWriter;)V

    return-void

    :cond_d
    const-string/jumbo p2, "history"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "Chimera Kill History:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->dumpHistoryBuffer(Ljava/io/PrintWriter;)V

    return-void

    :cond_e
    const-string/jumbo p2, "quotakill"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p2, Lcom/android/server/chimera/SystemRepository;->IS_SHIP_BUILD:Z

    if-eqz p2, :cond_f

    const-string/jumbo p0, "No support in ship build"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x10

    iput p2, p1, Landroid/os/Message;->what:I

    iput v5, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository;->mSystemEventListenerHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    :goto_3
    return-void
.end method

.method public final dumpInfo(Ljava/io/PrintWriter;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ScoreWeight: lru="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " standbybucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightMem:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/android/server/chimera/PolicyHandler;->toHHmmss(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Normal kill interval : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/android/server/chimera/PolicyHandler;->toHHmmss(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Heavy kill interval : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnNormal:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnHeavy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Kill boost mode: off"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kill boost mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnNormal:Z

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v1, " Normal"

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnHeavy:Z

    if-eqz p0, :cond_3

    const-string v2, " Heavy"

    :cond_3
    invoke-static {v0, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final executePolicy(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;I)I
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/chimera/PolicyHandler;->prepareForTrigger(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Z

    move-result v2

    iget-object v3, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "AggressivePolicyHandler"

    const-string/jumbo v1, "executePolicy() - prepareForTrigger fails"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v2, "AggressivePolicyHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "executePolicy() - triggerSource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v5, v1, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    iget-object v5, v1, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v8, v5, v7

    add-int/2addr v8, v6

    aput v8, v5, v7

    sget-object v5, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PSI_MEM_MONITOR:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/16 v7, 0x13

    if-ne v0, v5, :cond_2

    move/from16 v12, p2

    if-ne v12, v6, :cond_2

    :cond_1
    move/from16 p2, v6

    const-wide/16 v16, 0x2800

    const/16 v18, 0x4

    goto/16 :goto_13

    :cond_2
    iget-object v12, v1, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-boolean v12, v12, Lcom/android/server/chimera/SettingRepository;->mIsSubProcEnable:Z

    if-eqz v12, :cond_1

    iget v5, v1, Lcom/android/server/chimera/PolicyHandler;->mSubProcessKillTriggerCnt:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/chimera/PolicyHandler;->mSubProcessKillTriggerCnt:I

    sget-object v5, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    if-ne v0, v5, :cond_4

    iget-object v0, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v0}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAvailableMemoryKb(Lcom/android/server/chimera/SystemRepository;)J

    move-result-wide v12

    iget-object v0, v1, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iget-wide v14, v0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    iget-boolean v0, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mIsAdjustTargetFree:Z

    const-wide/16 v16, 0x2800

    if-eqz v0, :cond_3

    iget-wide v8, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mAdjustTargetFreeEndTime:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    long-to-double v8, v14

    iget-wide v14, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mAdjustTargetFreeFactor:D

    mul-double/2addr v8, v14

    double-to-long v14, v8

    :cond_3
    sub-long v8, v14, v12

    cmp-long v0, v8, v16

    if-gtz v0, :cond_4

    iget-object v0, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "AggressivePolicyHandler"

    const-string/jumbo v2, "available memory: "

    const-string v3, ", free memory target: "

    invoke-static {v2, v12, v13, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", quit chimera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v5, v1, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v0, v4}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses(Z)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v4

    :goto_0
    if-ge v0, v12, :cond_1e

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v0, 0x1

    check-cast v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    iget v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    const/16 v15, 0x2710

    if-ge v0, v15, :cond_5

    :goto_1
    move v0, v14

    goto :goto_0

    :cond_5
    iget-object v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v15, ":"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "isMainProc"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v18, 0x4

    iget-wide v10, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long/2addr v15, v10

    const-wide/16 v10, 0x1388

    cmp-long v0, v15, v10

    if-gez v0, :cond_7

    const-string/jumbo v0, "lastActivityTime"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    if-ne v0, v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-object/from16 p1, v8

    iget-wide v7, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long/2addr v10, v7

    iget v0, v5, Lcom/android/server/chimera/ChimeraAppManager;->mCemPkgProtectedIntervalMs:I

    int-to-long v7, v0

    cmp-long v0, v10, v7

    if-gez v0, :cond_9

    const-string/jumbo v0, "PROCESS_STATE_CACHED_EMPTY"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v8, p1

    :goto_3
    move v0, v14

    const/16 v7, 0x13

    goto :goto_0

    :cond_8
    move-object/from16 p1, v8

    :cond_9
    iget v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v7, 0xa

    if-ne v0, v7, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v10, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long/2addr v7, v10

    iget v0, v5, Lcom/android/server/chimera/ChimeraAppManager;->mCemPkgProtectedIntervalMs:I

    int-to-long v10, v0

    cmp-long v0, v7, v10

    if-gez v0, :cond_a

    const-string/jumbo v0, "PROCESS_STATE_SERVICE"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    if-gt v0, v6, :cond_b

    const-string/jumbo v0, "PROCESS_STATE_PERSISTENT_UI"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_c

    const-string/jumbo v0, "hasActivity"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v0, v5, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v7, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v8, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v0, v8, v7}, Lcom/android/server/chimera/SystemRepository;->hasConnectionProvider(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "hasConnectionProvider"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "sandbox"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "isSandbox"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v7, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v7, v7, v4

    iget-object v8, v5, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v8, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v8, v0, v7}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunOn(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string/jumbo v0, "isAutoRunOn"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    sget-boolean v8, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v8, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v16, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v16

    :try_start_0
    invoke-virtual {v8, v0, v7}, Lcom/android/server/am/FreecessController;->getPackageStatus(ILjava/lang/String;)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/android/server/am/FreecessPkgStatus;->freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

    iget-boolean v8, v0, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isOLAFFreezed:Z

    if-nez v8, :cond_10

    iget-boolean v8, v0, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isFrozen:Z

    if-eqz v8, :cond_10

    move v8, v6

    move-object/from16 p2, v7

    iget-wide v6, v0, Lcom/android/server/am/mars/MARsFreezeStateRecord;->freezedTime:J

    sub-long/2addr v10, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v10, v6

    if-ltz v0, :cond_11

    move v0, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_10
    move v8, v6

    move-object/from16 p2, v7

    :cond_11
    move v0, v4

    :goto_4
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_12

    const-string/jumbo v0, "isUnFreezedSafely"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    :goto_5
    move v6, v8

    move v0, v14

    const/16 v7, 0x13

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_12
    iget v0, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v15, 0x13

    if-eq v0, v15, :cond_1c

    iget-object v0, v5, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v0, v0, Lcom/android/server/chimera/SystemRepository;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v7

    :try_start_1
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v6}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    if-eqz v0, :cond_16

    iget-boolean v6, v0, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-eqz v6, :cond_14

    :goto_6
    move v0, v4

    goto :goto_8

    :cond_14
    iget-object v6, v0, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    sub-int/2addr v6, v8

    :goto_7
    if-ltz v6, :cond_16

    invoke-virtual {v0, v6}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceInternalAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v7

    iget-boolean v10, v7, Lcom/android/server/am/ServiceRecord;->mStartRequested:Z

    iget-object v7, v7, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    const/4 v0, 0x2

    goto :goto_8

    :cond_15
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_16
    move v0, v8

    :goto_8
    if-nez v0, :cond_17

    const-string/jumbo v0, "isFilterByMars and isn\'t Empty"

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1c

    move v0, v4

    move v6, v0

    :goto_9
    :try_start_2
    iget-object v7, v5, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v10, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v7, v7, Lcom/android/server/chimera/SystemRepository;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v7, v10}, Lcom/android/server/am/ActivityManagerService;->freezeBinderForChimera(I)I

    move-result v6

    sget v7, Landroid/system/OsConstants;->EAGAIN:I

    neg-int v7, v7

    if-ne v6, v7, :cond_19

    add-int/lit8 v7, v0, 0x1

    const/4 v10, 0x2

    if-lt v0, v10, :cond_18

    goto :goto_a

    :cond_18
    move v0, v7

    goto :goto_9

    :cond_19
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, v5, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v7, "ChimeraAppManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "checkServiceSafetyKilled Unable to freeze binder for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v11, p2

    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 p2, v8

    :try_start_4
    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_b
    move/from16 p2, v8

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_b

    :cond_1a
    move/from16 p2, v8

    :goto_c
    if-nez v6, :cond_1b

    goto :goto_e

    :catchall_1
    move-exception v0

    throw v0

    :goto_d
    iget-object v7, v5, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v8, "ChimeraAppManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Unable to freeze binder for "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1b

    :goto_e
    move-object/from16 v6, p1

    goto :goto_f

    :cond_1b
    const-string/jumbo v0, "freeze binder failed."

    invoke-virtual {v5, v13, v0}, Lcom/android/server/chimera/ChimeraAppManager;->logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V

    move-object/from16 v8, p1

    move/from16 v6, p2

    goto/16 :goto_3

    :cond_1c
    move/from16 p2, v8

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_f
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x5

    if-lt v0, v7, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v8, v6

    move v0, v14

    const/16 v7, 0x13

    move/from16 v6, p2

    goto/16 :goto_0

    :goto_10
    :try_start_6
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_1e
    move/from16 p2, v6

    move-object v6, v8

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_12
    if-ltz v4, :cond_1f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    iget-object v7, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v8, "AggressivePolicyHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Chimera kill subProcess "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " success"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v8, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mSubProcessKillList:Lcom/android/internal/util/RingBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/os/Debug;->getRss(I[J)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    iget v7, v1, Lcom/android/server/chimera/PolicyHandler;->mSubProcessKillCnt:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/android/server/chimera/PolicyHandler;->mSubProcessKillCnt:I

    iget v5, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_1f
    iget-object v1, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v4, "AggressivePolicyHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Kill subProcess Processing time(ms) "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_13
    iget-object v6, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v6}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAvailableMemoryKb(Lcom/android/server/chimera/SystemRepository;)J

    move-result-wide v6

    iget-object v8, v1, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iget-wide v9, v8, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    iget-boolean v11, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mIsAdjustTargetFree:Z

    if-eqz v11, :cond_20

    iget-wide v11, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mAdjustTargetFreeEndTime:J

    cmp-long v11, v2, v11

    if-gez v11, :cond_20

    long-to-double v9, v9

    iget-wide v11, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mAdjustTargetFreeFactor:D

    mul-double/2addr v9, v11

    double-to-long v9, v9

    :cond_20
    sub-long v11, v9, v6

    cmp-long v13, v11, v16

    if-gtz v13, :cond_21

    iget-object v0, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "AggressivePolicyHandler"

    const-string/jumbo v2, "available memory: "

    const-string v3, ", free memory target: "

    invoke-static {v2, v6, v7, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", quit chimera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_21
    if-ne v0, v5, :cond_22

    iget v5, v8, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    goto :goto_14

    :cond_22
    iget v5, v8, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    :goto_14
    iget-boolean v8, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mIsHeavyLaunchOn:Z

    if-eqz v8, :cond_23

    iget-object v8, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mHeavyLaunchCounter:Lcom/android/server/chimera/HeavyLaunchCounter;

    invoke-virtual {v8}, Lcom/android/server/chimera/HeavyLaunchCounter;->isHeavyLaunch()Z

    move-result v8

    if-eqz v8, :cond_23

    div-int/lit8 v5, v5, 0x2

    int-to-double v13, v5

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    double-to-int v5, v13

    :cond_23
    iget-object v8, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v13, "AggressivePolicyHandler"

    const-string/jumbo v14, "memAvailable: "

    const-string v15, ", memFreeTarget: "

    invoke-static {v14, v6, v7, v15}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", releaseTarget:"

    const-string v10, ", protectedLruCount: "

    invoke-static {v11, v12, v9, v10, v14}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v4

    :goto_15
    invoke-static {}, Lcom/android/server/chimera/SkipReasonLogger$Reason;->values()[Lcom/android/server/chimera/SkipReasonLogger$Reason;

    move-result-object v10

    array-length v10, v10

    if-ge v9, v10, :cond_24

    iget-object v10, v8, Lcom/android/server/chimera/SkipReasonLogger;->mSkippedPids:[Ljava/util/Set;

    aget-object v10, v10, v9

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_24
    iget-object v8, v1, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v9, v1, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    iget-object v10, v8, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v10, v4}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses(Z)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v5, v0, v10}, Lcom/android/server/chimera/ChimeraAppManager;->getAppsToKill(Lcom/android/server/chimera/SkipReasonLogger;ILcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_26

    :cond_25
    move/from16 v20, v4

    move-object/from16 v26, v5

    goto/16 :goto_33

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v10, p2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    move/from16 v21, v10

    iget-wide v9, v4, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    cmp-long v22, v9, v13

    if-lez v22, :cond_27

    move-wide v13, v9

    :cond_27
    iget v4, v4, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    move/from16 v9, v21

    if-le v4, v9, :cond_28

    move v10, v4

    goto :goto_17

    :cond_28
    move v10, v9

    :goto_17
    move/from16 v4, v20

    const/4 v9, 0x3

    goto :goto_16

    :cond_29
    move/from16 v20, v4

    move v9, v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v10, v1, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    move-wide/from16 v21, v15

    iget v15, v8, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    int-to-float v15, v15

    mul-float/2addr v10, v15

    int-to-float v15, v9

    div-float/2addr v10, v15

    iget v15, v1, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    move-wide/from16 v23, v2

    iget v2, v8, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    int-to-float v2, v2

    mul-float/2addr v15, v2

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v15, v2

    add-float/2addr v15, v10

    iget v2, v1, Lcom/android/server/chimera/PolicyHandler;->mWeightMem:F

    move v10, v2

    iget-wide v2, v8, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    long-to-float v2, v2

    mul-float/2addr v2, v10

    long-to-float v3, v13

    div-float/2addr v2, v3

    add-float/2addr v2, v15

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iput v2, v8, Lcom/android/server/chimera/ChimeraAppInfo;->score:F

    iget v10, v8, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    rsub-int/lit8 v10, v10, 0x4

    int-to-float v10, v10

    mul-float/2addr v10, v3

    add-float/2addr v10, v2

    iput v10, v8, Lcom/android/server/chimera/ChimeraAppInfo;->finalScore:F

    move-wide/from16 v15, v21

    move-wide/from16 v2, v23

    goto :goto_18

    :cond_2a
    move-wide/from16 v23, v2

    move-wide/from16 v21, v15

    new-instance v2, Lcom/android/server/chimera/AggressivePolicyHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/android/server/chimera/SystemRepository;->IS_SHIP_BUILD:Z

    if-nez v2, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_2b
    iget-object v3, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v4, "PolicyHandler"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_1a
    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v3, "AggressivePolicyHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Start doKill, protected policy: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v20

    move v4, v3

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v8, v9, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    move/from16 v10, v18

    if-lt v8, v10, :cond_2e

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v8, "AggressivePolicyHandler"

    const-string/jumbo v9, "killing stopped to group 4"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    move/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v34, v6

    const/4 v5, 0x3

    const/16 v15, 0x13

    const/16 v19, 0x2

    goto/16 :goto_2f

    :cond_2e
    invoke-virtual {v1, v9, v0}, Lcom/android/server/chimera/PolicyHandler;->isAppKillable(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Z

    move-result v8

    if-nez v8, :cond_2f

    move-object/from16 v25, v2

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v34, v6

    const/4 v5, 0x3

    const/16 v15, 0x13

    const/16 v19, 0x2

    goto/16 :goto_2b

    :cond_2f
    iget-object v8, v9, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v14, v20

    :goto_1c
    if-ge v14, v13, :cond_37

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    check-cast v10, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget-object v15, v1, Lcom/android/server/chimera/PolicyHandler;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    move-object/from16 v25, v2

    iget v2, v10, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    move/from16 v27, v4

    move-object/from16 v26, v5

    iget-wide v4, v10, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pss:J

    move/from16 v28, v2

    iget v2, v10, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->importance:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v29, 0x12c000

    cmp-long v4, v4, v29

    if-lez v4, :cond_32

    const/16 v5, 0x64

    if-ne v2, v5, :cond_30

    sget-object v15, Lcom/android/server/chimera/AbnormalFgsDetector;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    if-eqz v15, :cond_30

    filled-new-array/range {v28 .. v28}, [I

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/android/server/chimera/SystemRepository;->getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_30

    check-cast v4, [I

    aget v4, v4, v20

    if-lt v4, v5, :cond_30

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_31

    goto :goto_1d

    :cond_30
    const/16 v5, 0x12c

    :cond_31
    if-eq v2, v5, :cond_33

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_33

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_33

    const/16 v4, 0xe6

    if-eq v2, v4, :cond_33

    const/16 v4, 0x82

    if-ne v2, v4, :cond_32

    goto :goto_1d

    :cond_32
    move-wide/from16 v34, v6

    const/4 v5, 0x3

    goto/16 :goto_21

    :cond_33
    :goto_1d
    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    iget-object v4, v10, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    iget v5, v9, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    iget-wide v13, v10, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pss:J

    monitor-enter v2

    :try_start_7
    iget-object v8, v2, Lcom/android/server/chimera/AbnormalFgsDetector;->mHeavyApps:Ljava/util/List;

    new-instance v10, Lcom/android/server/chimera/AbnormalFgsDetector$$ExternalSyntheticLambda0;

    const/4 v15, 0x2

    invoke-direct {v10, v15}, Lcom/android/server/chimera/AbnormalFgsDetector$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v10, Lcom/android/server/chimera/AbnormalFgsDetector$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v8, v2, Lcom/android/server/chimera/AbnormalFgsDetector;->mKillableHeavyApps:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v15, v20

    :goto_1e
    if-ge v15, v10, :cond_35

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v15, v15, 0x1

    move/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Lcom/android/server/chimera/AbnormalFgsDetector$HeavyAppItem;

    move-wide/from16 v34, v6

    iget-object v6, v5, Lcom/android/server/chimera/AbnormalFgsDetector$HeavyAppItem;->processName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget v5, v5, Lcom/android/server/chimera/AbnormalFgsDetector$HeavyAppItem;->count:I

    add-int/lit8 v8, v5, 0x1

    move/from16 v30, v8

    goto :goto_1f

    :catchall_3
    move-exception v0

    goto :goto_20

    :cond_34
    move/from16 v5, v29

    move-wide/from16 v6, v34

    goto :goto_1e

    :cond_35
    move/from16 v29, v5

    move-wide/from16 v34, v6

    move/from16 v30, p2

    :goto_1f
    iget-object v5, v2, Lcom/android/server/chimera/AbnormalFgsDetector;->mKillableHeavyApps:Ljava/util/List;

    new-instance v28, Lcom/android/server/chimera/AbnormalFgsDetector$HeavyAppItem;

    move-object/from16 v33, v4

    move-wide/from16 v31, v13

    invoke-direct/range {v28 .. v33}, Lcom/android/server/chimera/AbnormalFgsDetector$HeavyAppItem;-><init>(IIJLjava/lang/String;)V

    move-object/from16 v13, v28

    move/from16 v6, v29

    move/from16 v10, v30

    move-wide/from16 v7, v31

    move-object/from16 v4, v33

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    if-lt v10, v5, :cond_36

    invoke-virtual {v2, v6, v4, v7, v8}, Lcom/android/server/chimera/AbnormalFgsDetector;->addAbnormalHeavyApp(ILjava/lang/String;J)V

    :cond_36
    monitor-exit v2

    move/from16 v8, p2

    goto :goto_22

    :goto_20
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_21
    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move/from16 v4, v27

    move-wide/from16 v6, v34

    const/4 v10, 0x4

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v25, v2

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v34, v6

    const/4 v5, 0x3

    move/from16 v8, v20

    :goto_22
    iget-object v2, v9, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lcom/android/server/chimera/AggressivePolicyHandler$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_38

    move/from16 v8, v20

    :cond_38
    if-nez v8, :cond_40

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mLastKilledTimeMap:Ljava/util/Map;

    iget-object v4, v9, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v6, v13

    iget-object v2, v9, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mStates:[I

    if-nez v2, :cond_39

    const/16 v15, 0x13

    goto :goto_24

    :cond_39
    array-length v4, v2

    move/from16 v8, v20

    :goto_23
    if-ge v8, v4, :cond_3f

    aget v10, v2, v8

    const/16 v15, 0x13

    if-ge v10, v15, :cond_3e

    :goto_24
    iget v2, v9, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-nez v2, :cond_3a

    goto :goto_27

    :cond_3a
    iget-object v2, v9, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    array-length v4, v2

    move/from16 v8, v20

    :goto_25
    if-ge v8, v4, :cond_3d

    aget v10, v2, v8

    const/16 v13, 0xc8

    if-eq v10, v13, :cond_3c

    const/16 v14, 0xe1

    if-eq v10, v14, :cond_3c

    const/16 v14, 0xfa

    if-eq v10, v14, :cond_3c

    const/16 v14, 0x1f4

    if-eq v10, v14, :cond_3c

    const/16 v14, 0x320

    if-ne v10, v14, :cond_3b

    goto :goto_26

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3c
    :goto_26
    const/16 v19, 0x2

    goto :goto_29

    :cond_3d
    :goto_27
    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    iget-object v4, v1, Lcom/android/server/chimera/PolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v2, v2, v4

    const/16 v19, 0x2

    aget v2, v2, v19

    :goto_28
    int-to-long v13, v2

    goto :goto_2a

    :cond_3e
    const/16 v13, 0xc8

    const/16 v19, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_3f
    const/16 v15, 0x13

    goto :goto_26

    :goto_29
    iget v2, v1, Lcom/android/server/chimera/PolicyHandler;->mCemPkgKillIntervalMs:I

    goto :goto_28

    :goto_2a
    cmp-long v2, v6, v13

    if-gez v2, :cond_41

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    sget-object v4, Lcom/android/server/chimera/SkipReasonLogger$Reason;->INTERVAL:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v2, v9, v4}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v4, "PolicyHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Skipped by interval: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", elapsed: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/android/server/chimera/PolicyHandler;->toHHmmss(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", interval: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lcom/android/server/chimera/PolicyHandler;->toHHmmss(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move/from16 v4, v27

    move-wide/from16 v6, v34

    :goto_2c
    const/16 v18, 0x4

    goto/16 :goto_1b

    :cond_40
    const/16 v15, 0x13

    const/16 v19, 0x2

    :cond_41
    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mLastKilledTimeMap:Ljava/util/Map;

    iget-object v4, v9, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v4, "AggressivePolicyHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Killed on trigger"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", freed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v6, v20

    :goto_2d
    if-ge v6, v4, :cond_42

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget-object v8, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v7, v7, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    iget v10, v9, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Chimera #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v14, p2

    invoke-virtual {v8, v10, v7, v13, v14}, Lcom/android/server/chimera/SystemRepository;->killProcessForChimera(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2d

    :cond_42
    int-to-long v2, v3

    iget-wide v6, v9, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    add-long/2addr v2, v6

    long-to-int v3, v2

    add-int/lit8 v4, v27, 0x1

    invoke-virtual {v1, v9, v0}, Lcom/android/server/chimera/PolicyHandler;->updateKillStatistics(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    iget-object v2, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    sget-object v6, Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;->NORMAL:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    if-ne v2, v6, :cond_43

    iget-boolean v6, v1, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnNormal:Z

    if-nez v6, :cond_46

    :cond_43
    sget-object v6, Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;->HEAVY:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    if-ne v2, v6, :cond_44

    iget-boolean v2, v1, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnHeavy:Z

    if-eqz v2, :cond_44

    goto :goto_2e

    :cond_44
    int-to-long v6, v3

    cmp-long v2, v6, v11

    if-lez v2, :cond_45

    goto :goto_30

    :cond_45
    sub-long v6, v11, v6

    const-wide/16 v9, 0x5000

    cmp-long v2, v6, v9

    if-gez v2, :cond_46

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v6, "PolicyHandler"

    const-string/jumbo v7, "relTarget - released < 20480, stop kill"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_46
    :goto_2e
    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move-wide/from16 v6, v34

    const/16 p2, 0x1

    goto/16 :goto_2c

    :goto_2f
    move/from16 v4, v27

    :goto_30
    iget v2, v1, Lcom/android/server/chimera/PolicyHandler;->mActionCnt:I

    int-to-long v6, v2

    iget-wide v9, v1, Lcom/android/server/chimera/PolicyHandler;->mAvgReleasedMem:J

    mul-long/2addr v9, v6

    int-to-long v13, v3

    add-long/2addr v9, v13

    const/4 v8, 0x1

    add-int/2addr v2, v8

    move-wide/from16 v27, v6

    int-to-long v5, v2

    div-long/2addr v9, v5

    iput-wide v9, v1, Lcom/android/server/chimera/PolicyHandler;->mAvgReleasedMem:J

    iget-wide v9, v1, Lcom/android/server/chimera/PolicyHandler;->mAvgAvailableMem:J

    mul-long v9, v9, v27

    add-long v9, v9, v34

    add-long/2addr v9, v13

    div-long/2addr v9, v5

    iput-wide v9, v1, Lcom/android/server/chimera/PolicyHandler;->mAvgAvailableMem:J

    iget-object v2, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v5, "AggressivePolicyHandler"

    const-string/jumbo v6, "kill complete: killed "

    const-string v7, " apps, freed "

    const-string v9, " KB"

    invoke-static {v4, v3, v6, v7, v9}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_47

    sget-object v2, Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;->NORMAL:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    iput-object v2, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/chimera/PolicyHandler;->updateActionStatistics(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    const/4 v8, 0x1

    goto :goto_31

    :cond_47
    iget v2, v1, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    iget-object v2, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    sget-object v3, Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;->HEAVY:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    if-ne v2, v3, :cond_48

    goto :goto_32

    :cond_48
    iput-object v3, v1, Lcom/android/server/chimera/AggressivePolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/AggressivePolicyHandler$ProtectLevel;

    :goto_31
    if-eqz v4, :cond_49

    :goto_32
    iget-object v0, v1, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    const-string v2, "AggressivePolicyHandler"

    invoke-virtual {v0, v2}, Lcom/android/server/chimera/SkipReasonLogger;->printLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "AggressivePolicyHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Processing time(ms) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v23

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_49
    move/from16 p2, v8

    move-object/from16 v5, v26

    move-wide/from16 v6, v34

    const/16 v18, 0x4

    goto/16 :goto_1a

    :goto_33
    iget-object v0, v1, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "AggressivePolicyHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "executePolicy() - getAppsToKill return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v26, :cond_4a

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_34

    :cond_4a
    move/from16 v3, v20

    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v20
.end method

.method public final onForegroundActivitiesChanged(IIZI[Ljava/lang/String;Z)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/server/chimera/PolicyHandler;->onForegroundActivitiesChanged(IIZI[Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/android/server/chimera/AggressivePolicyHandler;->mIsHeavyLaunchOn:Z

    if-eqz p1, :cond_0

    if-nez p6, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/server/chimera/AggressivePolicyHandler;->mHeavyLaunchCounter:Lcom/android/server/chimera/HeavyLaunchCounter;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/chimera/HeavyLaunchCounter;->addLaunch(IJ)V

    :cond_0
    return-void
.end method

.method public final setWeight(FF)V
    .locals 2

    iput p1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    iput p2, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    new-instance p1, Ljava/math/BigDecimal;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/math/BigDecimal;

    iget v0, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightMem:F

    return-void
.end method
