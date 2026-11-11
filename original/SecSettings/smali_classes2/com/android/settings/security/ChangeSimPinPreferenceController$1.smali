.class public final Lcom/android/settings/security/ChangeSimPinPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/ChangeSimPinPreferenceController;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIM PIN change failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimPinController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController$1;->this$0:Lcom/android/settings/security/ChangeSimPinPreferenceController;

    invoke-static {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->-$$Nest$mresetState(Lcom/android/settings/security/ChangeSimPinPreferenceController;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/telephony/PinResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PIN change result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimPinController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController$1;->this$0:Lcom/android/settings/security/ChangeSimPinPreferenceController;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->-$$Nest$mresetState(Lcom/android/settings/security/ChangeSimPinPreferenceController;)V

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    const v0, 0x7f152452

    const v1, 0x7f151188

    invoke-static {v0, v1, p1}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->-$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/ChangeSimPinPreferenceController;Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->access$000(Lcom/android/settings/security/ChangeSimPinPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->access$100(Lcom/android/settings/security/ChangeSimPinPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1534c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->-$$Nest$mresetState(Lcom/android/settings/security/ChangeSimPinPreferenceController;)V

    return-void
.end method
