.class public final Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAnimationsDisabled:Z

.field public mCurrentAnimatorScale:F


# virtual methods
.method public final getCurrentScale()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mAnimationsDisabled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mCurrentAnimatorScale:F

    return p0
.end method

.method public final setCurrentScale(F)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mCurrentAnimatorScale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mCurrentAnimatorScale:F

    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->getInstance()Lcom/android/internal/os/ApplicationSharedMemory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->getCurrentScale()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/os/ApplicationSharedMemory;->setCurrentAnimatorScale(F)V

    return-void
.end method
