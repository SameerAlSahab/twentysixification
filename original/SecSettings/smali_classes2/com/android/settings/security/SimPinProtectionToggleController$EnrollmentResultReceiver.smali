.class public final Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/security/SimPinProtectionToggleController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->$r8$classId:I

    const-string v1, "AutoManagedSimPin"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;

    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error unenrolling: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    check-cast p1, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;

    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error enrolling: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->access$000(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1534d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;ZLjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;Z)V

    const-string p0, "AutoManagedSimPin"

    const-string p1, "Unenrollment successful."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;Z)V

    invoke-static {p1, v1}, Lcom/android/settings/security/DisplaySimPinDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/android/settings/security/DisplaySimPinDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$fgetmFragment(Lcom/android/settings/security/SimPinProtectionToggleController;)Lcom/android/settings/security/BaseSimPinFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$fgetmFragment(Lcom/android/settings/security/SimPinProtectionToggleController;)Lcom/android/settings/security/BaseSimPinFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PinShow"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
