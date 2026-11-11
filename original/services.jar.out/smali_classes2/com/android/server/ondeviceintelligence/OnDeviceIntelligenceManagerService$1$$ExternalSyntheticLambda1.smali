.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/app/ondeviceintelligence/Feature;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$1$$ExternalSyntheticLambda1;->f$0:I

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$1$$ExternalSyntheticLambda1;->f$1:Landroid/app/ondeviceintelligence/Feature;

    check-cast p1, Landroid/app/ondeviceintelligence/ILifecycleListener;

    :try_start_0
    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v2, "Invoking onLifecycleEvent from system-server."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0, p0}, Landroid/app/ondeviceintelligence/ILifecycleListener;->onLifecycleEvent(ILandroid/app/ondeviceintelligence/Feature;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "RemoteException when invoking onLifecycleEvent"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
