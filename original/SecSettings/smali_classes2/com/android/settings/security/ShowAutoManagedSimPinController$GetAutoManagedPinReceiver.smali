.class public final Lcom/android/settings/security/ShowAutoManagedSimPinController$GetAutoManagedPinReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure getting PIN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManagedSimPin"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/android/settings/security/DisplaySimPinDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/android/settings/security/DisplaySimPinDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController$GetAutoManagedPinReceiver;->this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-static {v1}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->-$$Nest$fgetmFragment(Lcom/android/settings/security/ShowAutoManagedSimPinController;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController$GetAutoManagedPinReceiver;->this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-static {v1}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->-$$Nest$fgetmFragment(Lcom/android/settings/security/ShowAutoManagedSimPinController;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PinShow"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/security/DisplaySimPinDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/android/settings/security/DisplaySimPinDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController$GetAutoManagedPinReceiver;->this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-static {v0}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->-$$Nest$fgetmFragment(Lcom/android/settings/security/ShowAutoManagedSimPinController;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController$GetAutoManagedPinReceiver;->this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-static {p0}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->-$$Nest$fgetmFragment(Lcom/android/settings/security/ShowAutoManagedSimPinController;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PinShow"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
