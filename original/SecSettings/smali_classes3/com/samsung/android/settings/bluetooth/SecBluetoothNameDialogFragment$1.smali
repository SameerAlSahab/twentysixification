.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_0

    const-string p0, "SecBluetoothNameDialogFragment"

    const-string v0, "mAlertDialog is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mDeviceNameEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
