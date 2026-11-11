.class public final synthetic Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;

.field public synthetic f$1:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;->mIsQueued:Z

    const-wide/16 v1, -0x2

    iput-wide v1, v0, Lcom/android/server/timezonedetector/location/ThreadingDomain$SingleRunnableQueue;->mDelayMillis:J

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
