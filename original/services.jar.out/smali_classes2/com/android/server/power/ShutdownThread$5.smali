.class public final Lcom/android/server/power/ShutdownThread$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RecoverySystem$ProgressListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/ShutdownThread;


# virtual methods
.method public final onProgress(I)V
    .locals 4

    const/16 v0, 0x64

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x14

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread$5;->this$0:Lcom/android/server/power/ShutdownThread;

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread;->mContext:Landroid/content/Context;

    const v0, 0x1040dc7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Lcom/android/server/power/ShutdownThread;->sInstance:Lcom/android/server/power/ShutdownThread;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/power/ShutdownThread;->setRebootProgress(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread$5;->this$0:Lcom/android/server/power/ShutdownThread;

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread;->mContext:Landroid/content/Context;

    const v0, 0x1040dc9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Lcom/android/server/power/ShutdownThread;->sInstance:Lcom/android/server/power/ShutdownThread;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/power/ShutdownThread;->setRebootProgress(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
