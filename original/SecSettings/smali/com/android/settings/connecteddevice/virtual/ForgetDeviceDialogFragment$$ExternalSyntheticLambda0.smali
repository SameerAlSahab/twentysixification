.class public final synthetic Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    iget-object p2, p2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/companion/CompanionDeviceManager;->disassociate(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
