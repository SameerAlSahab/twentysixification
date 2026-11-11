.class public final Lcom/android/settings/supervision/SupervisionCredentialProxyActivity$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;

    invoke-static {v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;

    if-nez v0, :cond_0

    sget p0, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;->$r8$clinit:I

    const-string p0, "SupervisingUserHandle is null"

    invoke-virtual {v1, p0}, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;->errorHandler$1(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->startProfile(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;

    const-string v0, "Unable to start supervising user, cannot set credentials."

    invoke-virtual {p0, v0}, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;->errorHandler$1(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;

    const-class v3, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "lockscreen.password_type"

    const/high16 v3, 0x20000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionCredentialProxyActivity$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionCredentialProxyActivity;

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void
.end method
