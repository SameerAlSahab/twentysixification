.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    sget v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->$r8$clinit:I

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    sget v1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->$r8$clinit:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152435

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/settings/bluetooth/ProgressDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/android/settings/bluetooth/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    :cond_0
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/android/settings/bluetooth/ProgressDialogFragment;->sManager:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/android/settings/bluetooth/ProgressDialogFragment;->sLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    const-string v2, "BTProgressDialog"

    if-eqz v1, :cond_6

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v1, v0, Lcom/android/settings/bluetooth/ProgressDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/settings/bluetooth/ProgressDialogFragment;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Update dialog message."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/settings/bluetooth/ProgressDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const v3, 0x7f0b0c58

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p0, v0, Lcom/android/settings/bluetooth/ProgressDialogFragment;->mMessage:Ljava/lang/String;

    :cond_4
    const-string p0, "Dialog is showing, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lcom/android/settings/bluetooth/ProgressDialogFragment;->mMessage:Ljava/lang/String;

    const-string v1, "Show up the progress dialog."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bundle_key_message"

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/settings/bluetooth/ProgressDialogFragment;->sManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail to show dialog with state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
