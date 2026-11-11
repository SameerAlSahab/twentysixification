.class public final synthetic Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/StateChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/timedetector/TimeDetectorService;


# virtual methods
.method public final onChange()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
