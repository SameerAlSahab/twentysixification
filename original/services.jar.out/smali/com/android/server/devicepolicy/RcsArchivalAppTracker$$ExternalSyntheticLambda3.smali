.class public final synthetic Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    const-string/jumbo v0, "android.app.role.SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->refreshSmsRoleAndArchivalApp(I)V

    :cond_0
    return-void
.end method
