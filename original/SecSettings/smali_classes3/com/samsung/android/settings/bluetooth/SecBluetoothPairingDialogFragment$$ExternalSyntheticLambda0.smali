.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
