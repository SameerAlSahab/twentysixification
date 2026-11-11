.class public final Lcom/android/settings/security/ManualSimProtectionModePreferenceController$UnenrollmentResultReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;

    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error unenrolling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimPinController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$UnenrollmentResultReceiver;->this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const-string p1, "SimPinController"

    const-string v0, "Unenrollment successful, turning on SIM PIN"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$UnenrollmentResultReceiver;->this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->-$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/ManualSimProtectionModePreferenceController;)V

    return-void
.end method
