.class public Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;
.super Ljava/lang/Object;
.source "RequestLastFrameNumbersHolder.java"


# instance fields
.field private blacklist mInflightCompleted:Z

.field private final blacklist mLastRegularFrameNumber:J

.field private final blacklist mLastReprocessFrameNumber:J

.field private final blacklist mLastZslStillFrameNumber:J

.field private final blacklist mRequestId:I

.field private blacklist mSequenceCompleted:Z


# direct methods
.method constructor blacklist <init>(IJ[I)V
    .locals 9

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_5

    .line 113
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_4

    .line 122
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 123
    aget v7, p4, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    cmp-long v8, v3, v1

    if-nez v8, :cond_0

    move-wide v3, p2

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    move-wide v5, p2

    :cond_1
    :goto_1
    cmp-long v7, v3, v1

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x1

    sub-long/2addr p2, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    iput-wide v5, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    .line 143
    iput-wide v3, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    .line 144
    iput-wide v1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    .line 145
    iput p1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mRequestId:I

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    .line 147
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lastFrameNumber: "

    const-string v0, " should be at least "

    array-length v1, p4

    add-int/lit8 v1, v1, -0x1

    const-string v2, " for the number of requests in the list: "

    array-length p4, p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_5
    const-string p0, "repeatingRequest list must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor blacklist <init>(Ljava/util/List;Landroid/hardware/camera2/utils/SubmitInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/utils/SubmitInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getLastFrameNumber()J

    move-result-wide v1

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getLastFrameNumber()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-ltz v3, :cond_5

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    const-wide/16 v4, -0x1

    move-wide v7, v4

    move-wide v9, v7

    move-wide v11, v9

    :goto_0
    if-ltz v3, :cond_4

    move-object/from16 v13, p1

    .line 65
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureRequest;->getRequestType()I

    move-result v14

    if-ne v14, v6, :cond_0

    cmp-long v15, v7, v4

    if-nez v15, :cond_0

    move-wide v7, v1

    goto :goto_1

    :cond_0
    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    cmp-long v15, v9, v4

    if-nez v15, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    if-nez v14, :cond_2

    cmp-long v14, v11, v4

    if-nez v14, :cond_2

    move-wide v11, v1

    :cond_2
    :goto_1
    cmp-long v14, v7, v4

    if-eqz v14, :cond_3

    cmp-long v14, v9, v4

    if-eqz v14, :cond_3

    cmp-long v14, v11, v4

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x1

    sub-long/2addr v1, v14

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 92
    :cond_4
    :goto_2
    iput-wide v11, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    .line 93
    iput-wide v7, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    .line 94
    iput-wide v9, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getRequestId()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mRequestId:I

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    .line 97
    iput-boolean v1, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    return-void

    :cond_5
    move-object/from16 v13, p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lastFrameNumber: "

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getLastFrameNumber()J

    move-result-wide v2

    const-string v4, " should be at least "

    .line 59
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    const-string v6, " for the number of  requests in the list: "

    .line 60
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist getLastFrameNumber()J
    .locals 6

    .line 178
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    iget-wide v2, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    iget-wide v4, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    .line 179
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 178
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getLastRegularFrameNumber()J
    .locals 2

    .line 155
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    return-wide v0
.end method

.method public blacklist getLastReprocessFrameNumber()J
    .locals 2

    .line 163
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    return-wide v0
.end method

.method public blacklist getLastZslStillFrameNumber()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    return-wide v0
.end method

.method public blacklist getRequestId()I
    .locals 0

    .line 186
    iget p0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mRequestId:I

    return p0
.end method

.method public blacklist isInflightCompleted()Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    return p0
.end method

.method public blacklist isSequenceCompleted()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    return p0
.end method

.method public blacklist markInflightCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    return-void
.end method

.method public blacklist markSequenceCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    return-void
.end method
