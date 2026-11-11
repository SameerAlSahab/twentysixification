.class public final Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$EnrollmentResultReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;

    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error enrolling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimPinController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    invoke-static {p1, v1}, Lcom/android/settings/security/DisplaySimPinDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/android/settings/security/DisplaySimPinDialogFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

    iget-object p0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PinShow"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
