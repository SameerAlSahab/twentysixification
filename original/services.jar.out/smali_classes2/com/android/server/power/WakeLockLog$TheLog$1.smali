.class public final Lcom/android/server/power/WakeLockLog$TheLog$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public this$0:Ljava/lang/Object;


# virtual methods
.method public toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/server/power/WakeLockLog$TheLog$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/power/WakeLockLog$TagDatabase;

    iget v2, v2, Lcom/android/server/power/WakeLockLog$TagDatabase;->mInvalidIndex:I

    iget v3, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    const/16 v4, 0x9

    const/16 v8, 0x20

    const/4 v9, 0x6

    const/16 v10, 0x28

    const/4 v11, 0x5

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/16 v14, 0x38

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 p0, 0x10

    const/4 v5, 0x2

    const/16 v18, 0x18

    const/4 v6, 0x1

    const-wide/16 v19, 0xff

    if-eqz v3, :cond_c

    const/16 v21, -0x2

    const/16 v22, -0x1

    if-eq v3, v6, :cond_6

    if-ne v3, v5, :cond_5

    const/16 v3, 0xb

    if-eqz v1, :cond_4

    move/from16 v23, v5

    array-length v5, v1

    if-lt v5, v3, :cond_4

    move/from16 v24, v6

    const/4 v5, 0x7

    iget-wide v6, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    cmp-long v25, v6, p3

    if-gez v25, :cond_0

    move/from16 v6, v22

    goto :goto_0

    :cond_0
    sub-long v6, v6, p3

    cmp-long v22, v6, v19

    if-lez v22, :cond_1

    move/from16 v6, v21

    goto :goto_0

    :cond_1
    long-to-int v6, v6

    :goto_0
    if-gez v6, :cond_2

    return v6

    :cond_2
    iget-object v7, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v7, Lcom/android/server/power/WakeLockLog$TagData;->index:I

    :goto_1
    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v17

    and-int/lit16 v2, v6, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v24

    iget v2, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->flags:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v23

    iget-wide v6, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->elapsedTime:J

    shr-long v21, v6, v14

    move/from16 v25, v5

    move-wide/from16 v23, v6

    and-long v5, v21, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v15

    shr-long v5, v23, v12

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v13

    shr-long v5, v23, v10

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    shr-long v5, v23, v8

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    shr-long v5, v23, v18

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v25

    shr-long v5, v23, p0

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v16

    shr-long v5, v23, v16

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    and-long v4, v23, v19

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v2, 0xa

    aput-byte v0, v1, v2

    :cond_4
    return v3

    :cond_5
    const-string/jumbo v1, "Unknown type "

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v17

    :cond_6
    move/from16 v23, v5

    move/from16 v24, v6

    if-eqz v1, :cond_b

    array-length v3, v1

    if-lt v3, v15, :cond_b

    iget-wide v3, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    cmp-long v5, v3, p3

    if-gez v5, :cond_7

    move/from16 v3, v22

    goto :goto_2

    :cond_7
    sub-long v3, v3, p3

    cmp-long v5, v3, v19

    if-lez v5, :cond_8

    move/from16 v3, v21

    goto :goto_2

    :cond_8
    long-to-int v3, v3

    :goto_2
    if-gez v3, :cond_9

    return v3

    :cond_9
    iget v4, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->flags:I

    and-int/lit8 v4, v4, 0x3f

    or-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    aput-byte v4, v1, v17

    iget-object v0, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget v2, v0, Lcom/android/server/power/WakeLockLog$TagData;->index:I

    :goto_3
    int-to-byte v0, v2

    aput-byte v0, v1, v24

    and-int/lit16 v0, v3, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v23

    :cond_b
    return v15

    :cond_c
    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v25, 0x7

    iget-wide v2, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    if-eqz v1, :cond_d

    array-length v0, v1

    if-lt v0, v4, :cond_d

    aput-byte v17, v1, v17

    shr-long v5, v2, v14

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v24

    shr-long v5, v2, v12

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v23

    shr-long v5, v2, v10

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v15

    shr-long v5, v2, v8

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v13

    shr-long v5, v2, v18

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    shr-long v5, v2, p0

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    shr-long v5, v2, v16

    and-long v5, v5, v19

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v25

    and-long v2, v2, v19

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v16

    :cond_d
    return v4
.end method
