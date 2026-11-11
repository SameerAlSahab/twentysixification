.class public final synthetic Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/om/OverlayManagerService;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I

.field public synthetic f$3:Z

.field public synthetic f$4:Landroid/util/ArraySet;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget v1, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda1;->f$2:I

    iget-boolean v2, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda1;->f$3:Z

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda1;->f$4:Landroid/util/ArraySet;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    :try_start_0
    invoke-interface {v3, v0, v1}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "OverlayManager"

    const-string/jumbo v4, "updateActivityManager remote exception"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v2, :cond_0

    const-string/jumbo p0, "SWT_OverlayManager"

    const-string/jumbo v0, "overlay changed broadcast to system for color theme"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/ArraySet;

    const-string/jumbo v0, "android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    new-instance v2, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$0:I

    iput-object v0, v2, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v2}, Lcom/android/internal/util/CollectionUtils;->forEach(Ljava/util/Set;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    goto :goto_1

    :cond_0
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    new-instance v2, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$0:I

    iput-object v0, v2, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v2}, Lcom/android/internal/util/CollectionUtils;->forEach(Ljava/util/Set;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    :goto_1
    return-void
.end method
