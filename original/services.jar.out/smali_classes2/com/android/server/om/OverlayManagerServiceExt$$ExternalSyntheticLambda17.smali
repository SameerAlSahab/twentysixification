.class public final synthetic Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda17;->f$0:Ljava/util/List;

    iget p0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda17;->f$1:I

    const-string/jumbo v1, "OverlayManagerExt"

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, v0, p0}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "Unkonwn error in scheduleApplicationInfoChanged()"

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string/jumbo v0, "updateActivityManagerforSamsungOverlay scheduleApplicationInfoChanged"

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
