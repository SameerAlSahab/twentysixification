.class public final Lcom/android/server/wm/DimmerAnimationHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

.field public mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

.field public mLocalAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

.field public mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

.field public mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;


# virtual methods
.method public final setCurrentState(Lcom/android/server/wm/Dimmer$DimState;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Tried to change look of dim "

    iget-object p1, p1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after remove, caller="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    invoke-virtual {p2, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after remove"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stopCurrentAnimation(Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentAlpha:F

    iput v2, v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iget v2, v1, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentBlur:I

    iput v2, v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    iget-wide v1, v1, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentColor:J

    iput-wide v1, v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SurfaceAnimationRunner;->onAnimationCancelled(Landroid/view/SurfaceControl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    iput-object p1, p0, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    return-void
.end method
