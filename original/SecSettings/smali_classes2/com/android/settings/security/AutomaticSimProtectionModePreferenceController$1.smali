.class public final Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

.field public synthetic val$pin:Ljava/lang/String;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure turning off ICC lock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimPinController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$1;->this$0:Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/telephony/PinResult;

    iget-object v0, p0, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$1;->this$0:Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "SimPinController"

    const-string p1, "Entered SIM is wrong."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;->-$$Nest$fputmState(Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;)V

    iget-object p0, p0, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$1;->val$pin:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;->-$$Nest$mtryEnrollingToAutoPinManagement(Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;Ljava/lang/String;)V

    return-void
.end method
