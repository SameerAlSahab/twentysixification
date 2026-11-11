.class public final Lcom/android/server/sepunion/cover/CoverServiceManager$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$3;->this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object v0, v0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mCoverWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$3;->this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mCoverWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
