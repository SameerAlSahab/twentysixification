.class public Landroid/view/SurfaceControl$JankData;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JankData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControl$JankData$JankType;
    }
.end annotation


# static fields
.field public static final whitelist JANK_APPLICATION:I = 0x2

.field public static final whitelist JANK_COMPOSER:I = 0x1

.field public static final whitelist JANK_NONE:I = 0x0

.field public static final whitelist JANK_OTHER:I = 0x4


# instance fields
.field private final blacklist mActualAppFrameTimeNs:J

.field private final blacklist mFrameIntervalNs:J

.field private final blacklist mFrameVsyncId:J

.field private final blacklist mJankScore:D

.field private final blacklist mJankTypeExperimental:I

.field private final blacklist mJankTypeLegacy:I

.field private final blacklist mPresentDelayNs:J

.field private final blacklist mScheduledAppFrameTimeNs:J


# direct methods
.method public constructor blacklist <init>(JIIJJJJD)V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-wide p1, p0, Landroid/view/SurfaceControl$JankData;->mFrameVsyncId:J

    .line 624
    iput p3, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeLegacy:I

    .line 625
    iput p4, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeExperimental:I

    .line 626
    iput-wide p5, p0, Landroid/view/SurfaceControl$JankData;->mFrameIntervalNs:J

    .line 627
    iput-wide p7, p0, Landroid/view/SurfaceControl$JankData;->mScheduledAppFrameTimeNs:J

    .line 628
    iput-wide p9, p0, Landroid/view/SurfaceControl$JankData;->mActualAppFrameTimeNs:J

    .line 629
    iput-wide p11, p0, Landroid/view/SurfaceControl$JankData;->mPresentDelayNs:J

    .line 630
    iput-wide p13, p0, Landroid/view/SurfaceControl$JankData;->mJankScore:D

    return-void
.end method


# virtual methods
.method public whitelist getActualAppFrameTimeNanos()J
    .locals 2

    .line 708
    iget-wide v0, p0, Landroid/view/SurfaceControl$JankData;->mActualAppFrameTimeNs:J

    return-wide v0
.end method

.method public blacklist getFrameIntervalNanos()J
    .locals 2

    .line 686
    iget-wide v0, p0, Landroid/view/SurfaceControl$JankData;->mFrameIntervalNs:J

    return-wide v0
.end method

.method public blacklist getJankScore()D
    .locals 2

    .line 732
    iget-wide v0, p0, Landroid/view/SurfaceControl$JankData;->mJankScore:D

    return-wide v0
.end method

.method public whitelist getJankType()I
    .locals 1

    .line 652
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/graphics/surfaceflinger/flags/Flags;->useExperimentalJankClassification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget p0, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeExperimental:I

    return p0

    .line 655
    :cond_0
    iget p0, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeLegacy:I

    return p0
.end method

.method public blacklist getJankTypeExperimental()I
    .locals 0

    .line 676
    iget p0, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeExperimental:I

    return p0
.end method

.method public blacklist getJankTypeLegacy()I
    .locals 0

    .line 665
    iget p0, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeLegacy:I

    return p0
.end method

.method public blacklist getPresentDelayNanos()J
    .locals 2

    .line 719
    iget-wide v0, p0, Landroid/view/SurfaceControl$JankData;->mPresentDelayNs:J

    return-wide v0
.end method

.method public whitelist getScheduledAppFrameTimeNanos()J
    .locals 2

    .line 699
    iget-wide v0, p0, Landroid/view/SurfaceControl$JankData;->mScheduledAppFrameTimeNs:J

    return-wide v0
.end method

.method public whitelist getVsyncId()J
    .locals 2

    .line 642
    iget-wide v0, p0, Landroid/view/SurfaceControl$JankData;->mFrameVsyncId:J

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JankData{vsync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/view/SurfaceControl$JankData;->mFrameVsyncId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jankTypeLegacy=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeLegacy:I

    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jankTypeExperimental=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/SurfaceControl$JankData;->mJankTypeExperimental:I

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/SurfaceControl$JankData;->mFrameIntervalNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ns, scheduledAppTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/SurfaceControl$JankData;->mScheduledAppFrameTimeNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ns, actualAppTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/SurfaceControl$JankData;->mActualAppFrameTimeNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ns}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
