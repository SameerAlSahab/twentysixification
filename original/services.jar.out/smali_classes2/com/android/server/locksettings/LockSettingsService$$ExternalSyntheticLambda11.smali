.class public final synthetic Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/LockSettingsService;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$2:Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$3:I

    iget-object v3, v0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v3, v1, v2, v4, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/server/locksettings/LockSettingsService;->mShouldUnbind:Z

    return-void
.end method
