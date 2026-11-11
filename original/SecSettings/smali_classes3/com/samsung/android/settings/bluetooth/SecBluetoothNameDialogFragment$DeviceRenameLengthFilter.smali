.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    const/16 p1, 0x3e

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mDeviceNameErrorText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object p5, p2, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mDeviceNameEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f060854

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mDeviceNameErrorText:Landroid/widget/TextView;

    const p5, 0x7f1541e1

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mDeviceNameErrorText:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mRenameBottomMargin:Landroid/widget/Space;

    invoke-virtual {p0, p3}, Landroid/widget/Space;->setVisibility(I)V

    :cond_0
    return-object p1

    :cond_1
    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mRenameBottomMargin:Landroid/widget/Space;

    invoke-virtual {p2, p4}, Landroid/widget/Space;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mDeviceNameErrorText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothNameDialogFragment$DeviceRenameLengthFilter;->this$0:Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecRemoteDeviceNameDialogFragment;->mDeviceNameEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0608b3

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method
