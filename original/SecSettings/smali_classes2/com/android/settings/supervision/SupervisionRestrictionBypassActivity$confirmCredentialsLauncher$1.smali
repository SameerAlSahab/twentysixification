.class public final Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity$confirmCredentialsLauncher$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity$confirmCredentialsLauncher$1;->this$0:Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    const-string v1, "SupervisionSettings"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity;->restriction:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "restriction"

    if-eqz p1, :cond_3

    const-string v3, "Credentials confirmed. Clearing restriction: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    if-eqz p1, :cond_2

    sget-object v3, Landroid/app/supervision/SupervisionManager;->SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity;->restriction:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity;->restriction:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User restriction \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cleared for user "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".userId"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "DevicePolicyManager not found."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget p1, Lcom/android/settings/supervision/SupervisionRestrictionBypassActivity;->$r8$clinit:I

    const-string p1, "Credential confirmation failed or cancelled."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
