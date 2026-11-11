.class public final synthetic Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object p2, p1, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/companion/AssociationInfo;

    iget-object v0, p1, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/companion/CompanionDeviceManager;->disassociate(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
