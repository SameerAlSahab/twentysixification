.class public final Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDelayMillis:J

.field public mIsQueued:Z

.field public synthetic this$0:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;->this$0:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->assertCurrentThread()V

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;->mIsQueued:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;->mIsQueued:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;->mDelayMillis:J

    return-void
.end method
