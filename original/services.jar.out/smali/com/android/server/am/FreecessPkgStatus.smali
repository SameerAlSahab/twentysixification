.class public final Lcom/android/server/am/FreecessPkgStatus;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

.field public freezedType:I

.field public isBackground:Z

.field public isDoingGC:I

.field public isFreezedByCalm:Z

.field public isInAllowList:Z

.field public isMakeIdleCalled:Z

.field public isOlafAllowList:Z

.field public isPendingUFZ:Z

.field public latestProcState:I

.field public monitorPacketFlag:Z

.field public final name:Ljava/lang/String;

.field public protectionElapsedRealtime:Ljava/lang/Long;

.field public restrictNetworkFlag:Z

.field public serviceTypes:I

.field public sharedUidName:Ljava/lang/String;

.field public final targetSdkVersion:I

.field public final uid:I

.field public final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/am/FreecessPkgStatus;->latestProcState:I

    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iput p4, p0, Lcom/android/server/am/FreecessPkgStatus;->targetSdkVersion:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/server/am/FreecessPkgStatus;->isPendingUFZ:Z

    iput-boolean p3, p0, Lcom/android/server/am/FreecessPkgStatus;->isInAllowList:Z

    iput-boolean p3, p0, Lcom/android/server/am/FreecessPkgStatus;->isOlafAllowList:Z

    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->isDoingGC:I

    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->serviceTypes:I

    new-instance p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/server/am/mars/MARsFreezeStateRecord$FreezeReasonType;->values()[Lcom/android/server/am/mars/MARsFreezeStateRecord$FreezeReasonType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mFreezeCounts:[I

    invoke-static {}, Lcom/android/server/am/mars/MARsFreezeStateRecord$UnfreezeReasonType;->values()[Lcom/android/server/am/mars/MARsFreezeStateRecord$UnfreezeReasonType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mUnfreezeCounts:[I

    iput-object p0, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mFreecessParent:Lcom/android/server/am/FreecessPkgStatus;

    iput-boolean p3, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isFrozen:Z

    iput-boolean p3, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isLcdOnFreezed:Z

    iput-boolean p3, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isOLAFFreezed:Z

    iput-boolean p3, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isLcdOffFreezed:Z

    iput-boolean p3, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isBuffFreezed:Z

    iput-wide v0, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->freezedTime:J

    iput-wide v0, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->unfreezedTime:J

    iput-object p2, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->unfreezedReason:Ljava/lang/String;

    sget-boolean p2, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FREECESS:Z

    if-eqz p2, :cond_0

    const-string/jumbo p2, "initRealtimeDetection "

    const-string v0, " rate:12"

    const-string/jumbo v1, "MARsFreezeStateRecord"

    invoke-static {p2, p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x200

    iput-wide p1, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mAvailableTokens:J

    iput p3, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mDetectionVer:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mTokensUpdateTime:J

    iput-wide p1, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->initialStateTime:J

    iget-object p1, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mUnfreezeAbuseDetections:Landroid/util/ArraySet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p4, Lcom/android/server/am/mars/MARsFreezeStateRecord;->mUnfreezeAbuseDetections:Landroid/util/ArraySet;

    :goto_0
    iput-object p4, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

    return-void
.end method


# virtual methods
.method public final dumpFreezeRecord(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "-FZT "

    invoke-static {v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

    iget-wide v2, v1, Lcom/android/server/am/mars/MARsFreezeStateRecord;->freezedTime:J

    invoke-static {v2, v3}, Lcom/android/server/am/mars/MARsUtils;->formatDateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-UFZT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/android/server/am/mars/MARsFreezeStateRecord;->unfreezedTime:J

    invoke-static {v2, v3}, Lcom/android/server/am/mars/MARsUtils;->formatDateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-UFZR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/am/mars/MARsFreezeStateRecord;->unfreezedReason:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-UserId "

    const-string v3, "%10s"

    invoke-static {v3, v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-Pkg "

    const-string v3, "%3d"

    invoke-static {v3, v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final dumpState(Ljava/io/PrintWriter;)V
    .locals 12

    sget-object v0, Lcom/android/server/am/mars/util/UidStateMgr$UidStateMgrHolder;->INSTANCE:Lcom/android/server/am/mars/util/UidStateMgr;

    iget-object v1, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

    iget-boolean v2, v1, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isFrozen:Z

    const-string v3, "-"

    iget v4, p0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    if-eqz v2, :cond_0

    const-string v2, "F"

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "R"

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    const-string/jumbo v6, "Y"

    if-eqz v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v2, v6

    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v4}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidIdle(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    iget-object v0, v0, Lcom/android/server/am/mars/util/UidStateMgr;->mTopUidList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/am/mars/util/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    invoke-virtual {v1}, Lcom/android/server/am/mars/MARsFreezeStateRecord;->dumpUfzContent()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%-9d%3s%5s%5s%3s |%s %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final isFreezeProtected()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateProtectionTime(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
