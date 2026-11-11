.class public final synthetic Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    sget v0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->$r8$clinit:I

    const-string v0, "ProtectionPromptActivity"

    const-string v1, "ProtectionPrompt.onSamsungAccountClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/util/ArrayList;

    const-string v1, "biometric"

    const-string v2, "forgot_password"

    const-string v3, "otp_email"

    const-string v4, "passkey"

    invoke-static {v3, v4, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "excluded_methods"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 p0, 0x65

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p0, "54105"

    const p1, 0xd3bf

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(Ljava/lang/String;I)V

    return-void
.end method
