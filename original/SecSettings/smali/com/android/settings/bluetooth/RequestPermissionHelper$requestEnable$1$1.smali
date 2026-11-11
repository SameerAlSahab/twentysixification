.class public final Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $context:Lcom/android/settings/bluetooth/RequestPermissionActivity;

.field public synthetic $onAllow:Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;

.field public synthetic $onDeny:Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$context:Lcom/android/settings/bluetooth/RequestPermissionActivity;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    const-string v0, "no_bluetooth"

    invoke-virtual {p2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$onDeny:Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;

    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$onAllow:Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;

    goto :goto_0
.end method
