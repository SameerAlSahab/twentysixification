.class public final Lcom/android/settings/security/ManualSimProtectionModePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure setting ICC lock state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimPinController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$1;->this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/telephony/PinResult;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$1;->this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->-$$Nest$mshowPinEntryDialogAfterIncorrectPin(Lcom/android/settings/security/ManualSimProtectionModePreferenceController;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    return-void
.end method
