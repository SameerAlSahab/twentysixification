.class public Lcom/android/internal/os/BatteryStatsHistoryIterator;
.super Ljava/lang/Object;
.source "BatteryStatsHistoryIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/os/BatteryStats$HistoryItem;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "BatteryStatsHistoryItr"


# instance fields
.field private blacklist mBaseMonotonicTime:J

.field private blacklist mBaseTimeUtc:J

.field private final blacklist mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

.field private blacklist mClosed:Z

.field private final blacklist mDescriptorRegistry:Lcom/android/internal/os/PowerStats$DescriptorRegistry;

.field private final blacklist mEndTimeMs:J

.field private blacklist mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

.field private final blacklist mHistoryTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/BatteryStats$HistoryTag;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mItemIndex:I

.field private final blacklist mMaxHistoryItems:I

.field private blacklist mNextItemReady:Z

.field private blacklist mParcelContainers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParcelDataPosition:I

.field private final blacklist mReadHistoryStepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

.field private final blacklist mStartTimeMs:J

.field private blacklist mTimeInitialized:Z


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsHistory;JJ)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryStepDetails;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryTags:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Lcom/android/internal/os/PowerStats$DescriptorRegistry;

    invoke-direct {v0}, Lcom/android/internal/os/PowerStats$DescriptorRegistry;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mDescriptorRegistry:Lcom/android/internal/os/PowerStats$DescriptorRegistry;

    .line 45
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mItemIndex:I

    .line 59
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 60
    iput-wide p2, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mStartTimeMs:J

    const-wide/16 p2, -0x1

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    .line 61
    :goto_0
    iput-wide p4, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mEndTimeMs:J

    .line 62
    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 63
    invoke-virtual {p1}, Lcom/android/internal/os/BatteryStatsHistory;->getEstimatedItemCount()I

    move-result p1

    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mMaxHistoryItems:I

    return-void
.end method

.method private blacklist advance()Z
    .locals 10

    .line 96
    const-string v0, "BatteryStatsHistoryItr"

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mParcelContainers:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mStartTimeMs:J

    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mEndTimeMs:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/os/BatteryStatsHistory;->getParcelContainers(JJ)Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mParcelContainers:Ljava/util/Queue;

    .line 101
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mParcelContainers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 102
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->getParcel()Landroid/os/Parcel;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto/16 :goto_1

    .line 110
    :cond_1
    iget-boolean v4, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mTimeInitialized:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->getMonotonicStartTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBaseMonotonicTime:J

    .line 112
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iput-wide v6, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 113
    iput-boolean v5, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mTimeInitialized:Z

    .line 117
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {p0, v3, v1}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;)V

    .line 118
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 119
    iget v4, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mParcelDataPosition:I

    if-gt v1, v4, :cond_3

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Corrupted battery history, parcel is not progressing: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 124
    :cond_3
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mParcelDataPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v1, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v1, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v6, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v8, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBaseMonotonicTime:J

    sub-long/2addr v6, v8

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBaseTimeUtc:J

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v6, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mStartTimeMs:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_6

    goto/16 :goto_0

    .line 139
    :cond_6
    iget-wide v3, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mEndTimeMs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v6, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mEndTimeMs:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_7

    return v2

    .line 144
    :cond_7
    iget v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mItemIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mItemIndex:I

    iget v3, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mMaxHistoryItems:I

    if-le v1, v3, :cond_8

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Number of battery history items is too large: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mItemIndex:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBaseTimeUtc:J

    iget-wide v3, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v6, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBaseMonotonicTime:J

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    return v5

    :catchall_0
    move-exception p0

    .line 126
    const-string v1, "Corrupted battery history"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    .line 104
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->close()V

    .line 105
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mParcelContainers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 106
    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mParcelDataPosition:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method private static blacklist extractSignedBitField(III)I
    .locals 1

    ushr-int v0, p1, p2

    and-int/2addr p0, p1

    ushr-int/2addr p0, p2

    ushr-int/lit8 p1, v0, 0x1

    xor-int/2addr p1, v0

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    not-int p1, v0

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static blacklist readBatteryCurrent(ILandroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 429
    iput-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    .line 430
    iput-short p0, p1, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    return-void
.end method

.method private static blacklist readBatteryLevelInts(IILandroid/os/BatteryStats$HistoryItem;)V
    .locals 3

    .line 401
    iget-byte v0, p2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const/high16 v1, -0x1000000

    const/16 v2, 0x18

    invoke-static {p0, v1, v2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->extractSignedBitField(III)I

    move-result v1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    and-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    .line 407
    iget-short p1, p2, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    const v0, 0xff8000

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->extractSignedBitField(III)I

    move-result v0

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p2, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 411
    iget-short p1, p2, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    const/16 v0, 0x7ffc

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->extractSignedBitField(III)I

    move-result p0

    add-int/2addr p1, p0

    int-to-short p0, p1

    iput-short p0, p2, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    return-void

    :cond_0
    const/high16 p0, -0x10000

    const/16 v0, 0x10

    .line 416
    invoke-static {p1, p0, v0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->extractSignedBitField(III)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    const p0, 0xffff

    const/4 v0, 0x0

    .line 420
    invoke-static {p1, p0, v0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->extractSignedBitField(III)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    return-void
.end method

.method private blacklist readHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;)V
    .locals 10

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0x7ffff

    and-int/2addr v1, v0

    const/4 v2, 0x0

    .line 158
    iput-byte v2, p2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v3, 0x1

    .line 159
    iput v3, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    const/4 v4, 0x2

    const v5, 0x7fffd

    if-ge v1, v5, :cond_0

    .line 166
    iget-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    .line 168
    invoke-virtual {p2, p1}, Landroid/os/BatteryStats$HistoryItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void

    :cond_1
    const v5, 0x7fffe

    if-ne v1, v5, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 173
    iget-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 174
    iget v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 179
    iget-wide v7, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    add-long/2addr v7, v5

    iput-wide v7, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 180
    iget v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v1, v4

    iput v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    :goto_0
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 186
    iget v5, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v5, v3

    iput v5, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 192
    iget v6, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v6, v3

    iput v6, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    goto :goto_2

    :cond_4
    move v5, v2

    .line 194
    :goto_2
    invoke-static {v1, v5, p2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readBatteryLevelInts(IILandroid/os/BatteryStats$HistoryItem;)V

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    const v6, 0xffffff

    const/high16 v7, -0x2000000

    const/4 v8, 0x4

    if-eqz v5, :cond_9

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    and-int/2addr v7, v0

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    .line 211
    iput v6, p2, Landroid/os/BatteryStats$HistoryItem;->states:I

    shr-int/lit8 v6, v5, 0x1d

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    .line 213
    iput-byte v6, p2, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    shr-int/lit8 v6, v5, 0x1a

    and-int/lit8 v6, v6, 0x7

    shr-int/lit8 v7, v5, 0xe

    and-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 215
    iput-byte v6, p2, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    shr-int/lit8 v5, v5, 0x18

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    .line 221
    iput-byte v5, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 223
    iget-byte v5, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v6, :cond_6

    goto :goto_4

    .line 231
    :cond_6
    iput-byte v8, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    goto :goto_4

    .line 228
    :cond_7
    iput-byte v4, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    goto :goto_4

    .line 225
    :cond_8
    iput-byte v3, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 234
    :goto_4
    iget v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v4, v3

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    goto :goto_5

    :cond_9
    and-int v4, v0, v7

    .line 244
    iget v5, p2, Landroid/os/BatteryStats$HistoryItem;->states:I

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->states:I

    :goto_5
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    :cond_a
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    const v5, 0xffff

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int v7, v4, v5

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v5

    .line 260
    iget-object v9, p2, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {p0, p1, v7, v9}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryTag(Landroid/os/Parcel;ILandroid/os/BatteryStats$HistoryTag;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 261
    iget-object v7, p2, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v7, p2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    goto :goto_6

    .line 263
    :cond_b
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 265
    :goto_6
    iget-object v7, p2, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {p0, p1, v4, v7}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryTag(Landroid/os/Parcel;ILandroid/os/BatteryStats$HistoryTag;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 266
    iget-object v4, p2, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v4, p2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    goto :goto_7

    .line 268
    :cond_c
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 270
    :goto_7
    iget v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v4, v3

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    goto :goto_8

    .line 272
    :cond_d
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 273
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    :goto_8
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 277
    iget-object v2, p2, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v2, p2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v4, v2, v5

    .line 279
    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v5

    .line 281
    iget-object v4, p2, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {p0, p1, v2, v4}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryTag(Landroid/os/Parcel;ILandroid/os/BatteryStats$HistoryTag;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 282
    iget-object v2, p2, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v2, p2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    goto :goto_9

    .line 284
    :cond_e
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 286
    :goto_9
    iget v2, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v2, v3

    iput v2, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    goto :goto_a

    .line 293
    :cond_f
    iput v2, p2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    :goto_a
    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 297
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput-object v1, p2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 298
    iget-object v1, p2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$HistoryStepDetails;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_b

    .line 300
    :cond_10
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    :goto_b
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p2, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 306
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_12

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readBatteryCurrent(ILandroid/os/BatteryStats$HistoryItem;)V

    :cond_12
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readSecAddedTemperature(ILandroid/os/BatteryStats$HistoryItem;)V

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readSecAddedTemperature2(ILandroid/os/BatteryStats$HistoryItem;)V

    :cond_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_14

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readSecAddedEvent(ILandroid/os/BatteryStats$HistoryItem;)V

    :cond_14
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p2, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    :cond_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_16

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p2, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    :cond_16
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p2, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    :cond_17
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p2, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 334
    :cond_18
    iget v0, p2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_19

    .line 337
    invoke-static {p1}, Lcom/android/internal/os/PowerStats$Descriptor;->readSummaryFromParcel(Landroid/os/Parcel;)Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 339
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mDescriptorRegistry:Lcom/android/internal/os/PowerStats$DescriptorRegistry;

    invoke-virtual {v2, v1}, Lcom/android/internal/os/PowerStats$DescriptorRegistry;->register(Lcom/android/internal/os/PowerStats$Descriptor;)V

    :cond_19
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1a

    .line 343
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mDescriptorRegistry:Lcom/android/internal/os/PowerStats$DescriptorRegistry;

    invoke-static {p1, p0}, Lcom/android/internal/os/PowerStats;->readFromParcel(Landroid/os/Parcel;Lcom/android/internal/os/PowerStats$DescriptorRegistry;)Lcom/android/internal/os/PowerStats;

    move-result-object p0

    iput-object p0, p2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    goto :goto_c

    .line 345
    :cond_1a
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    :goto_c
    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_1b

    .line 348
    iget-object p0, p2, Landroid/os/BatteryStats$HistoryItem;->localProcessStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    iput-object p0, p2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    .line 349
    iget-object p0, p2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    invoke-virtual {p0, p1}, Landroid/os/BatteryStats$ProcessStateChange;->readFromParcel(Landroid/os/Parcel;)V

    return-void

    .line 351
    :cond_1b
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    return-void

    .line 354
    :cond_1c
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    .line 355
    iput-object v6, p2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    return-void
.end method

.method private blacklist readHistoryTag(Landroid/os/Parcel;ILandroid/os/BatteryStats$HistoryTag;)Z
    .locals 2

    const v0, 0xffff

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x8000

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    .line 365
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    .line 366
    invoke-virtual {v0, p1}, Landroid/os/BatteryStats$HistoryTag;->readFromParcel(Landroid/os/Parcel;)V

    const p1, -0x8001

    and-int/2addr p1, p2

    .line 367
    iput p1, v0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 368
    iget p1, v0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    const/16 p2, 0x7ffe

    if-ge p1, p2, :cond_1

    .line 369
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryTags:Landroid/util/SparseArray;

    iget p1, v0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 371
    iput p0, v0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 374
    :goto_0
    invoke-virtual {p3, v0}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_2

    .line 376
    :cond_2
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryTags:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryStats$HistoryTag;

    if-eqz p0, :cond_3

    .line 378
    invoke-virtual {p3, p0}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 380
    iput-object p0, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 381
    iput v1, p3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 383
    :goto_1
    iput p2, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist readSecAddedEvent(ILandroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    .line 444
    iput-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    and-int/lit8 v0, p0, 0x10

    ushr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 445
    iput-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    and-int/lit8 v0, p0, 0x8

    ushr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    .line 446
    iput-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    and-int/lit8 v0, p0, 0x4

    ushr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 447
    iput-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    and-int/lit8 v0, p0, 0x2

    ushr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 448
    iput-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    .line 449
    iput-byte p0, p1, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    return-void
.end method

.method private static blacklist readSecAddedTemperature(ILandroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 434
    iput-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    .line 435
    iput-short p0, p1, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    return-void
.end method

.method private static blacklist readSecAddedTemperature2(ILandroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 439
    iput-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    .line 440
    iput-short p0, p1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mClosed:Z

    .line 460
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->iteratorFinished()V

    :cond_0
    return-void
.end method

.method public whitelist test-api hasNext()Z
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mNextItemReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    .line 71
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mNextItemReady:Z

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist next()Landroid/os/BatteryStats$HistoryItem;
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mNextItemReady:Z

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    .line 88
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mNextItemReady:Z

    .line 92
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mHistoryItem:Landroid/os/BatteryStats$HistoryItem;

    return-object p0
.end method

.method public bridge synthetic whitelist test-api next()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object p0

    return-object p0
.end method
