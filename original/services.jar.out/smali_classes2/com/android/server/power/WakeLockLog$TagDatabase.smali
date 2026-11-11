.class public final Lcom/android/server/power/WakeLockLog$TagDatabase;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mArray:[Lcom/android/server/power/WakeLockLog$TagData;

.field public mCallback:Lcom/android/server/power/WakeLockLog$TheLog$1;

.field public mInvalidIndex:I

.field public mMaxArraySize:I


# virtual methods
.method public final findOrCreateTag(ILjava/lang/String;)Lcom/android/server/power/WakeLockLog$TagData;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/android/server/power/WakeLockLog$TagData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/android/server/power/WakeLockLog$TagData;->tag:Ljava/lang/String;

    move/from16 v2, p1

    iput v2, v1, Lcom/android/server/power/WakeLockLog$TagData;->ownerUid:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v8, v6

    move-object v7, v3

    move v5, v4

    :goto_0
    iget-object v9, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    array-length v10, v9

    if-ge v5, v10, :cond_4

    aget-object v9, v9, v5

    invoke-virtual {v1, v9}, Lcom/android/server/power/WakeLockLog$TagData;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return-object v9

    :cond_0
    if-eqz v9, :cond_2

    if-eqz v7, :cond_1

    iget-wide v10, v9, Lcom/android/server/power/WakeLockLog$TagData;->lastUsedTime:J

    iget-wide v12, v7, Lcom/android/server/power/WakeLockLog$TagData;->lastUsedTime:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    :cond_1
    move v8, v5

    move-object v7, v9

    goto :goto_1

    :cond_2
    if-ne v6, v2, :cond_3

    move v6, v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "PowerManagerService.WLLog"

    if-ne v6, v2, :cond_5

    array-length v7, v9

    iget v10, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mMaxArraySize:I

    if-ge v7, v10, :cond_5

    array-length v6, v9

    mul-int/lit8 v7, v6, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v9, v7, [Lcom/android/server/power/WakeLockLog$TagData;

    iget-object v10, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    invoke-static {v10, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    const-string v9, "Changing the tag database size from "

    const-string v10, " to  "

    invoke-static {v6, v7, v9, v10, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ne v6, v2, :cond_a

    iget-object v7, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mCallback:Lcom/android/server/power/WakeLockLog$TheLog$1;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/android/server/power/WakeLockLog$TheLog$1;->this$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/power/WakeLockLog$TheLog;

    iget-object v9, v7, Lcom/android/server/power/WakeLockLog$TheLog;->mBuffer:[B

    iget-object v10, v7, Lcom/android/server/power/WakeLockLog$TheLog;->mTranslator:Lcom/android/server/power/WakeLockLog$TheLog$1;

    iget v11, v7, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    iget v12, v7, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v12, v7, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    new-instance v14, Lcom/android/server/power/WakeLockLog$LogEntry;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v15, v7, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    if-eq v11, v15, :cond_9

    invoke-virtual {v7, v11, v12, v13, v14}, Lcom/android/server/power/WakeLockLog$TheLog;->readEntryAt(IJLcom/android/server/power/WakeLockLog$LogEntry;)Lcom/android/server/power/WakeLockLog$LogEntry;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v3, "Entry is unreadable - Unexpected @ "

    invoke-static {v11, v3, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v4, v15, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/android/server/power/WakeLockLog$TagData;->index:I

    if-ne v4, v8, :cond_8

    iput-object v3, v15, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    iget-object v4, v7, Lcom/android/server/power/WakeLockLog$TheLog;->mReadWriteTempBuffer:[B

    invoke-virtual {v10, v15, v4, v12, v13}, Lcom/android/server/power/WakeLockLog$TheLog$1;->toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I

    move-result v12

    if-lez v12, :cond_8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    add-int v16, v11, v13

    array-length v2, v9

    rem-int v16, v16, v2

    aget-byte v2, v4, v13

    aput-byte v2, v9, v16

    add-int/lit8 v13, v13, 0x1

    const/4 v2, -0x1

    goto :goto_3

    :cond_8
    iget-wide v12, v15, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    move-object v2, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v15, v3, v4, v5}, Lcom/android/server/power/WakeLockLog$TheLog$1;->toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I

    move-result v4

    add-int/2addr v4, v11

    array-length v5, v9

    rem-int v11, v4, v5

    move-object v5, v2

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    :goto_4
    const/4 v2, -0x1

    :cond_a
    if-eq v6, v2, :cond_b

    move v8, v6

    :cond_b
    if-ltz v8, :cond_e

    iget-object v2, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    array-length v3, v2

    if-lt v8, v3, :cond_c

    goto :goto_5

    :cond_c
    aget-object v3, v2, v8

    if-eqz v3, :cond_d

    iget v0, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mInvalidIndex:I

    iput v0, v3, Lcom/android/server/power/WakeLockLog$TagData;->index:I

    :cond_d
    aput-object v1, v2, v8

    iput v8, v1, Lcom/android/server/power/WakeLockLog$TagData;->index:I

    :cond_e
    :goto_5
    return-object v1
.end method

.method public final getTag(I)Lcom/android/server/power/WakeLockLog$TagData;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    iget p0, p0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mInvalidIndex:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tag Database: size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, p0, v2

    add-int/lit8 v4, v4, 0x8

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v5, Lcom/android/server/power/WakeLockLog$TagData;->tag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v4

    move v4, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ", entries: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Bytes used: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
