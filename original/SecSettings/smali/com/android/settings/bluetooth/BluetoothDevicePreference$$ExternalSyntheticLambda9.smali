.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBlockPairingDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    sget-boolean v3, Lcom/android/settings/bluetooth/Utils;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1505a9

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const p0, 0x7f1505a8

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    :goto_0
    if-eqz v3, :cond_2

    new-instance p0, Lcom/android/settings/bluetooth/Utils$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/settings/bluetooth/Utils$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f1505e9

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_1
    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBlockPairingDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
