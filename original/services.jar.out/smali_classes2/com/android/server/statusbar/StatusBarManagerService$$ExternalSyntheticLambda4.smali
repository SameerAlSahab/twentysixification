.class public final synthetic Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda4;->f$0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/power/ShutdownThread;->rebootSafeMode(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "bixbyrequest"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/server/power/ShutdownThread;->reboot(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
