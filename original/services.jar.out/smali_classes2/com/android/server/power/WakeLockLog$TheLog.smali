.class public final Lcom/android/server/power/WakeLockLog$TheLog;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBuffer:[B

.field public mChangeCount:J

.field public mEnd:I

.field public mLatestTime:J

.field public mReadWriteTempBuffer:[B

.field public mSavedAcquisitions:Ljava/util/TreeMap;

.field public mStart:I

.field public mStartTime:J

.field public mTempBuffer:[B

.field public mTranslator:Lcom/android/server/power/WakeLockLog$TheLog$1;


# virtual methods
.method public final addEntry(Lcom/android/server/power/WakeLockLog$LogEntry;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mBuffer:[B

    iget-object v1, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mTempBuffer:[B

    iget-object v2, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mTranslator:Lcom/android/server/power/WakeLockLog$TheLog$1;

    iget v3, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    iget v4, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    iput-wide v3, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mLatestTime:J

    iput-wide v3, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    :cond_0
    iget-wide v3, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mLatestTime:J

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/android/server/power/WakeLockLog$TheLog$1;->toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    new-instance v5, Lcom/android/server/power/WakeLockLog$LogEntry;

    iget-wide v6, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/android/server/power/WakeLockLog$LogEntry;-><init>(JILcom/android/server/power/WakeLockLog$TagData;IJ)V

    invoke-virtual {p0, v5}, Lcom/android/server/power/WakeLockLog$TheLog;->addEntry(Lcom/android/server/power/WakeLockLog$LogEntry;)V

    iget-wide v3, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mLatestTime:J

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/android/server/power/WakeLockLog$TheLog$1;->toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I

    move-result v3

    :cond_2
    const/16 v4, 0xb

    if-gt v3, v4, :cond_d

    if-gtz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    array-length v4, v0

    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_4

    :goto_0
    return-void

    :cond_4
    :goto_1
    iget v4, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    iget v6, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    if-le v4, v6, :cond_5

    array-length v7, v0

    sub-int v8, v4, v6

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_5
    if-ge v4, v6, :cond_6

    sub-int v7, v6, v4

    goto :goto_2

    :cond_6
    array-length v7, v0

    :goto_2
    const-wide/16 v8, 0x1

    if-ge v7, v5, :cond_a

    if-ne v6, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v10, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    const/4 v4, 0x0

    invoke-virtual {p0, v6, v10, v11, v4}, Lcom/android/server/power/WakeLockLog$TheLog;->readEntryAt(IJLcom/android/server/power/WakeLockLog$LogEntry;)Lcom/android/server/power/WakeLockLog$LogEntry;

    move-result-object v6

    iget-object v7, v6, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    if-eqz v7, :cond_9

    iget v10, v6, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    iget-object v10, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mSavedAcquisitions:Ljava/util/TreeMap;

    invoke-virtual {v10, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    iget-object v10, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mSavedAcquisitions:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/WakeLockLog$LogEntry;

    :cond_9
    :goto_3
    iget-wide v10, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    invoke-virtual {v2, v6, v4, v10, v11}, Lcom/android/server/power/WakeLockLog$TheLog$1;->toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I

    move-result v4

    iget v7, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    add-int/2addr v7, v4

    array-length v4, v0

    rem-int/2addr v7, v4

    iput v7, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    iget-wide v6, v6, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    iput-wide v6, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    iget-wide v6, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    add-int v5, v4, v2

    array-length v6, v0

    rem-int/2addr v5, v6

    aget-byte v6, v1, v2

    aput-byte v6, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget v1, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    add-int/2addr v1, v3

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    iget-wide v0, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    iput-wide v0, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mLatestTime:J

    iget-object p1, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    if-eqz p1, :cond_c

    iput-wide v0, p1, Lcom/android/server/power/WakeLockLog$TagData;->lastUsedTime:J

    :cond_c
    iget-wide v0, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    return-void

    :cond_d
    :goto_5
    const-string/jumbo p0, "PowerManagerService.WLLog"

    const-string/jumbo p1, "Log entry size is out of expected range: "

    invoke-static {v3, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final readEntryAt(IJLcom/android/server/power/WakeLockLog$LogEntry;)Lcom/android/server/power/WakeLockLog$LogEntry;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/WakeLockLog$TheLog;->mReadWriteTempBuffer:[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    add-int v4, p1, v3

    iget-object v5, v0, Lcom/android/server/power/WakeLockLog$TheLog;->mBuffer:[B

    array-length v6, v5

    rem-int/2addr v4, v6

    iget v6, v0, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v4, v5, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/android/server/power/WakeLockLog$TheLog;->mTranslator:Lcom/android/server/power/WakeLockLog$TheLog$1;

    iget-object v0, v0, Lcom/android/server/power/WakeLockLog$TheLog$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/WakeLockLog$TagDatabase;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    array-length v4, v1

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v4, p4

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/android/server/power/WakeLockLog$LogEntry;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    aget-byte v5, v1, v2

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_4

    move v7, v8

    :cond_4
    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    const/16 v11, 0x9

    const/16 v15, 0x20

    const/16 v16, 0x28

    const/16 v17, 0x5

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/16 v20, 0x38

    const/16 v21, 0x6

    const/16 v22, 0x8

    const/16 p0, 0x10

    const/4 v12, 0x3

    const-wide/16 v23, 0xff

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_7

    if-eq v7, v8, :cond_5

    const-string/jumbo v0, "Type not recognized ["

    const-string/jumbo v1, "]"

    invoke-static {v7, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v2, "PowerManagerService.WLLog"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_5
    array-length v2, v1

    if-ge v2, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    aget-byte v2, v1, v8

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v3, v5, 0x7f

    invoke-virtual {v0, v3}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTag(I)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object v0

    aget-byte v3, v1, v6

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    add-long v5, v5, p2

    aget-byte v3, v1, v12

    int-to-long v9, v3

    and-long v9, v9, v23

    shl-long v9, v9, v20

    aget-byte v3, v1, v19

    const/16 p1, 0x18

    const/16 p4, 0x7

    int-to-long v13, v3

    and-long v12, v13, v23

    shl-long v12, v12, v18

    or-long/2addr v9, v12

    aget-byte v3, v1, v17

    int-to-long v12, v3

    and-long v12, v12, v23

    shl-long v12, v12, v16

    or-long/2addr v9, v12

    aget-byte v3, v1, v21

    int-to-long v12, v3

    and-long v12, v12, v23

    shl-long/2addr v12, v15

    or-long/2addr v9, v12

    aget-byte v3, v1, p4

    int-to-long v12, v3

    and-long v12, v12, v23

    shl-long v12, v12, p1

    or-long/2addr v9, v12

    aget-byte v3, v1, v22

    int-to-long v12, v3

    and-long v12, v12, v23

    shl-long v12, v12, p0

    or-long/2addr v9, v12

    aget-byte v3, v1, v11

    int-to-long v11, v3

    and-long v11, v11, v23

    shl-long v11, v11, v22

    or-long/2addr v9, v11

    const/16 v3, 0xa

    aget-byte v1, v1, v3

    int-to-long v11, v1

    and-long v11, v11, v23

    or-long/2addr v9, v11

    iput-wide v5, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    iput v8, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    iput-object v0, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    iput v2, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->flags:I

    iput-wide v9, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->elapsedTime:J

    return-object v4

    :cond_7
    array-length v2, v1

    if-ge v2, v12, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v2, v5, 0x3f

    aget-byte v3, v1, v6

    and-int/lit8 v3, v3, 0x7f

    invoke-virtual {v0, v3}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTag(I)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object v0

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    add-long v7, v7, p2

    iput-wide v7, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    iput v6, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    iput-object v0, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    iput v2, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->flags:I

    iput-wide v9, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->elapsedTime:J

    return-object v4

    :cond_9
    const/16 p1, 0x18

    const/16 p4, 0x7

    array-length v0, v1

    if-ge v0, v11, :cond_a

    goto :goto_3

    :cond_a
    aget-byte v0, v1, v6

    int-to-long v5, v0

    and-long v5, v5, v23

    shl-long v5, v5, v20

    aget-byte v0, v1, v8

    int-to-long v7, v0

    and-long v7, v7, v23

    shl-long v7, v7, v18

    or-long/2addr v5, v7

    aget-byte v0, v1, v12

    int-to-long v7, v0

    and-long v7, v7, v23

    shl-long v7, v7, v16

    or-long/2addr v5, v7

    aget-byte v0, v1, v19

    int-to-long v7, v0

    and-long v7, v7, v23

    shl-long/2addr v7, v15

    or-long/2addr v5, v7

    aget-byte v0, v1, v17

    int-to-long v7, v0

    and-long v7, v7, v23

    shl-long v7, v7, p1

    or-long/2addr v5, v7

    aget-byte v0, v1, v21

    int-to-long v7, v0

    and-long v7, v7, v23

    shl-long v7, v7, p0

    or-long/2addr v5, v7

    aget-byte v0, v1, p4

    int-to-long v7, v0

    and-long v7, v7, v23

    shl-long v7, v7, v22

    or-long/2addr v5, v7

    aget-byte v0, v1, v22

    int-to-long v0, v0

    and-long v0, v0, v23

    or-long/2addr v0, v5

    iput-wide v0, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    iput v2, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    iput-object v3, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    iput v2, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->flags:I

    iput-wide v9, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->elapsedTime:J

    return-object v4

    :cond_b
    :goto_3
    return-object v3
.end method
