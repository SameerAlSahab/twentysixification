.class public final Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;


# instance fields
.field public mCurrentBlurRadius:I

.field public mDuration:J

.field public mStartBlurRadius:I

.field public mTargetAlpha:F


# virtual methods
.method public final apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V
    .locals 2

    long-to-float p3, p3

    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->getDuration()J

    move-result-wide v0

    long-to-float p4, v0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr p3, p4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget p4, p0, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mStartBlurRadius:I

    rsub-int/lit8 v0, p4, 0x0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    int-to-float p4, p4

    add-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mCurrentBlurRadius:I

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget p3, p0, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mTargetAlpha:F

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mCurrentBlurRadius:I

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to animate letterbox blur for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Letterbox"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpDebugInner(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mDuration:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurRadiusAnimationSpec{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mStartBlurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to=0, dur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mDuration:J

    const-string/jumbo p0, "}"

    invoke-static {v0, v1, v2, p0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
