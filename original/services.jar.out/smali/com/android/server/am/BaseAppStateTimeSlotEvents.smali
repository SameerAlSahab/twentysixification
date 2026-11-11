.class public abstract Lcom/android/server/am/BaseAppStateTimeSlotEvents;
.super Lcom/android/server/am/BaseAppStateEvents;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurSlotStartTime:[J

.field public mTimeSlotSize:J


# virtual methods
.method public final add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 226
    const/4 p0, 0x0

    return-object p0
.end method

.method public final add(Lcom/android/server/am/BaseAppStateEvents;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    iget-object v4, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    instance-of v5, v1, Lcom/android/server/am/BaseAppStateTimeSlotEvents;

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast v1, Lcom/android/server/am/BaseAppStateTimeSlotEvents;

    iget-object v5, v1, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    iget-object v6, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v6, v6

    iget-object v7, v1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v7, v7

    if-eq v6, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v8, v8

    if-ge v7, v8, :cond_a

    iget-object v8, v1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v8, v8, v7

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    move-wide/from16 v16, v2

    move v15, v7

    move-object v3, v1

    goto/16 :goto_5

    :cond_3
    iget-object v9, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v9, v9, v7

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    move-wide/from16 v16, v2

    move v15, v7

    move-object v3, v1

    goto/16 :goto_4

    :cond_5
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    aget-wide v13, v4, v7

    move v15, v7

    aget-wide v6, v5, v15

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v16, v2

    move-object v3, v1

    int-to-long v1, v9

    mul-long v1, v1, v16

    sub-long v1, v13, v1

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-long v8, v8

    mul-long v8, v8, v16

    sub-long v8, v6, v8

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    :goto_1
    cmp-long v22, v20, v18

    if-gtz v22, :cond_8

    cmp-long v22, v20, v1

    if-ltz v22, :cond_6

    cmp-long v22, v20, v13

    if-gtz v22, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_2

    :cond_6
    const/16 v22, 0x0

    :goto_2
    cmp-long v23, v20, v8

    if-ltz v23, :cond_7

    cmp-long v23, v20, v6

    if-gtz v23, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    goto :goto_3

    :cond_7
    const/16 v23, 0x0

    :goto_3
    add-int v22, v22, v23

    move-wide/from16 v23, v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-long v20, v20, v16

    move-wide/from16 v1, v23

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aput-object v10, v1, v15

    cmp-long v1, v13, v6

    if-gez v1, :cond_9

    aget-wide v1, v5, v15

    aput-wide v1, v4, v15

    :cond_9
    aget-wide v1, v4, v15

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v1

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->trimEvents(IJ)V

    goto :goto_5

    :goto_4
    iget-object v1, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v1, v15

    aget-wide v1, v5, v15

    aput-wide v1, v4, v15

    :goto_5
    add-int/lit8 v7, v15, 0x1

    move-object v1, v3

    move-wide/from16 v2, v16

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-void
.end method

.method public final addEvent(J)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    iget-wide v1, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    rem-long v3, p1, v1

    sub-long v3, p1, v3

    iget-object v5, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aput-object v5, v7, v6

    :cond_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-wide v9, v0, v6

    :goto_0
    cmp-long v7, v9, v3

    if-gez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :goto_1
    aput-wide v3, v0, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide p1

    invoke-virtual {p0, v6, p1, p2}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->trimEvents(IJ)V

    return-void
.end method

.method public getCurrentSlotStartTime(I)J
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final getTotalEventsSince(JJ)I
    .locals 8

    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    iget-object p0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    rem-long v4, p1, v0

    sub-long/2addr p1, v4

    aget-wide v4, v2, v3

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    rem-long v6, p3, v0

    sub-long/2addr p3, v6

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    aget-wide v4, v2, v3

    :goto_0
    cmp-long v2, v4, p1

    if-ltz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    cmp-long v6, v4, p3

    if-gtz v6, :cond_2

    add-int/2addr v3, v2

    :cond_2
    sub-long/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method public final trimEvents(IJ)V
    .locals 5

    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    rem-long v3, p2, v0

    sub-long/2addr p2, v3

    iget-object p0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide p0, p0, p1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    :goto_0
    cmp-long v3, p0, p2

    if-gez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    add-long/2addr p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
