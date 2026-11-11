.class public Landroid/view/SurfaceControl$WorkDuration;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkDuration"
.end annotation


# instance fields
.field public final blacklist appDurationNanos:J

.field public final blacklist maxSfDurationNanos:J

.field public final blacklist minSfDurationNanos:J


# direct methods
.method public constructor blacklist <init>(JJJ)V
    .locals 0

    .line 2779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2780
    iput-wide p1, p0, Landroid/view/SurfaceControl$WorkDuration;->minSfDurationNanos:J

    .line 2781
    iput-wide p3, p0, Landroid/view/SurfaceControl$WorkDuration;->maxSfDurationNanos:J

    .line 2782
    iput-wide p5, p0, Landroid/view/SurfaceControl$WorkDuration;->appDurationNanos:J

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl$WorkDuration;)V
    .locals 7

    .line 2775
    iget-wide v1, p1, Landroid/view/SurfaceControl$WorkDuration;->minSfDurationNanos:J

    iget-wide v3, p1, Landroid/view/SurfaceControl$WorkDuration;->maxSfDurationNanos:J

    iget-wide v5, p1, Landroid/view/SurfaceControl$WorkDuration;->appDurationNanos:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/view/SurfaceControl$WorkDuration;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 2792
    instance-of v0, p1, Landroid/view/SurfaceControl$WorkDuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceControl$WorkDuration;

    .line 2793
    iget-wide v2, p0, Landroid/view/SurfaceControl$WorkDuration;->minSfDurationNanos:J

    iget-wide v4, p1, Landroid/view/SurfaceControl$WorkDuration;->minSfDurationNanos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroid/view/SurfaceControl$WorkDuration;->maxSfDurationNanos:J

    iget-wide v4, p1, Landroid/view/SurfaceControl$WorkDuration;->maxSfDurationNanos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroid/view/SurfaceControl$WorkDuration;->appDurationNanos:J

    iget-wide p0, p1, Landroid/view/SurfaceControl$WorkDuration;->appDurationNanos:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 2787
    iget-wide v0, p0, Landroid/view/SurfaceControl$WorkDuration;->minSfDurationNanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroid/view/SurfaceControl$WorkDuration;->maxSfDurationNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Landroid/view/SurfaceControl$WorkDuration;->appDurationNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 2800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkDuration{minSfDurationNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/view/SurfaceControl$WorkDuration;->minSfDurationNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSfDurationNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/SurfaceControl$WorkDuration;->maxSfDurationNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appWorkDurationNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/SurfaceControl$WorkDuration;->appDurationNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
