.class public final synthetic Lcom/samsung/android/server/audio/DvfsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/audio/DvfsHelper;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/server/audio/DvfsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/audio/DvfsHelper;

    iget-boolean v0, p0, Lcom/samsung/android/server/audio/DvfsHelper;->mIsCPUBoostedForVoIP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/DvfsHelper;->acquireCPUBoost()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/audio/DvfsHelper;->mSemDvfsCpuMin:Lcom/samsung/android/os/SemDvfsManager;

    const-string v1, "AS.DvfsHelper"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "release() cpu min lock"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/server/audio/DvfsHelper;->mSemDvfsCpuMin:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_1
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_CPU_STATE_LOCK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/server/audio/DvfsHelper;->mCpuStateLock:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "releaseCPUBoost CPU state lock"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/audio/DvfsHelper;->mCpuStateLock:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_2
    return-void
.end method
