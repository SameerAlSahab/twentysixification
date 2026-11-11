.class public final synthetic Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    sget-object p0, Lcom/android/server/wearable/WearableSensingShellCommand;->sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    const-string/jumbo v0, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iput p1, p0, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->mLastStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
