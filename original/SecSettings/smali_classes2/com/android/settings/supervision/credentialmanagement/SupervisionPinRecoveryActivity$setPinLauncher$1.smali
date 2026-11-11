.class public final Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->$r8$classId:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-static {p0, v0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->access$onVerification(Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;ILandroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    iget-object v0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->verificationLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x21f850ed

    if-eq v1, v2, :cond_7

    const v2, -0x798e5ec

    if-eq v1, v2, :cond_4

    const v2, 0x1bc25cc5

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "android.app.supervision.action.POST_SETUP_VERIFY_PIN_RECOVERY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->POST_SETUP_VERIFY:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-static {p0, p1}, Lcom/android/settingslib/supervision/SupervisionIntentProvider;->getPinRecoveryIntent(Landroid/content/Context;Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class v1, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/supervision/SupervisionManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/supervision/SupervisionManager;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v1, "android.app.supervision.extra.SUPERVISION_RECOVERY_INFO"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "No activity found for post setup PIN recovery verify."

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "android.app.supervision.action.UPDATE_PIN_RECOVERY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->UPDATE:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-static {p0, p1}, Lcom/android/settingslib/supervision/SupervisionIntentProvider;->getPinRecoveryIntent(Landroid/content/Context;Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "No activity found for UPDATE PIN recovery."

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "android.app.supervision.action.SETUP_VERIFIED_PIN_RECOVERY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->SET_VERIFIED:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-static {p0, p1}, Lcom/android/settingslib/supervision/SupervisionIntentProvider;->getPinRecoveryIntent(Landroid/content/Context;Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string p1, "No activity found for SET_VERIFIED PIN recovery."

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown action after PIN confirmation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PIN confirmation failed with result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    sget v0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->$r8$clinit:I

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->logRecoveryResult(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->logRecoveryResult(Ljava/lang/String;Z)V

    const-string p1, "Setting new PIN failed with result cancelled."

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
