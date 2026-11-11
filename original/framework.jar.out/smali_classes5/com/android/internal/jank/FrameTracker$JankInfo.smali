.class Lcom/android/internal/jank/FrameTracker$JankInfo;
.super Ljava/lang/Object;
.source "FrameTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/FrameTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JankInfo"
.end annotation


# instance fields
.field blacklist frameInterval:J

.field final blacklist frameVsyncId:J

.field blacklist jankScore:D

.field blacklist jankTypeExperimental:I

.field blacklist jankTypeLegacy:I

.field blacklist presentDelay:J

.field blacklist refreshRate:I

.field blacklist totalDurationNanos:J


# direct methods
.method constructor blacklist <init>(Landroid/view/SurfaceControl$JankData;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->refreshRate:I

    .line 142
    invoke-virtual {p1}, Landroid/view/SurfaceControl$JankData;->getVsyncId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/FrameTracker$JankInfo;->update(Landroid/view/SurfaceControl$JankData;)Lcom/android/internal/jank/FrameTracker$JankInfo;

    return-void
.end method

.method private static blacklist appendJankType(Ljava/lang/StringBuilder;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 176
    const-string v0, "UNKNOWN: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 170
    :cond_0
    const-string p1, "JANK_APPLICATION"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 173
    :cond_1
    const-string p1, "JANK_COMPOSER"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 167
    :cond_2
    const-string p1, "JANK_NONE"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "jankTypeLegacy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v1, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeLegacy:I

    invoke-static {v0, v1}, Lcom/android/internal/jank/FrameTracker$JankInfo;->appendJankType(Ljava/lang/StringBuilder;I)V

    .line 186
    const-string v1, ", jankTypeExperimental: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget v1, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeExperimental:I

    invoke-static {v0, v1}, Lcom/android/internal/jank/FrameTracker$JankInfo;->appendJankType(Ljava/lang/StringBuilder;I)V

    .line 188
    const-string v1, ", vsyncId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", totalDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->totalDurationNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist update(Landroid/view/SurfaceControl$JankData;)Lcom/android/internal/jank/FrameTracker$JankInfo;
    .locals 4

    .line 147
    invoke-virtual {p1}, Landroid/view/SurfaceControl$JankData;->getJankTypeLegacy()I

    move-result v0

    iput v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeLegacy:I

    .line 148
    invoke-virtual {p1}, Landroid/view/SurfaceControl$JankData;->getJankTypeExperimental()I

    move-result v0

    iput v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeExperimental:I

    .line 149
    invoke-virtual {p1}, Landroid/view/SurfaceControl$JankData;->getFrameIntervalNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameInterval:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid frame interval, assuming 120Hz: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    const-wide/32 v0, 0x7f2815

    .line 153
    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameInterval:J

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->refreshRate:I

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v0, v1}, Lcom/android/internal/jank/DisplayRefreshRate;->getRefreshRate(J)I

    move-result v0

    iput v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->refreshRate:I

    .line 158
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$JankData;->getActualAppFrameTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->totalDurationNanos:J

    .line 159
    invoke-virtual {p1}, Landroid/view/SurfaceControl$JankData;->getPresentDelayNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->presentDelay:J

    .line 160
    invoke-virtual {p1}, Landroid/view/SurfaceControl$JankData;->getJankScore()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankScore:D

    return-object p0
.end method
