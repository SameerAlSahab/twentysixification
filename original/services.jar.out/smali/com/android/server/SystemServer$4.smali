.class public final Lcom/android/server/SystemServer$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$reason:Ljava/lang/String;

.field public synthetic val$reboot:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/SystemServer$4;->val$reboot:Z

    iget-object p0, p0, Lcom/android/server/SystemServer$4;->val$reason:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/android/server/power/ShutdownThread;->rebootOrShutdown(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
