.class public Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

.field public mDialog:Landroidx/appcompat/app/AlertDialog;

.field public mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

.field public mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

.field public mPairingView:Landroid/widget/EditText;

.field public mPairingViewErrorText:Landroid/widget/TextView;

.field public mPairingViewMargin:Landroid/widget/Space;

.field public mPositiveClicked:Z

.field public mTempUserInput:Ljava/lang/String;

.field public mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPositiveClicked:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mTempUserInput:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v1, v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mType:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v5, 0x10

    if-lt v2, v5, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mUserInput:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x11

    if-ge p2, p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mTempUserInput:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final createConfirmationDialog$1()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createConfirmationDialog: isBondedInitiatedLocally = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v1, v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingIsForegroundActivity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v1, v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getBlockState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v1, v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    const-string v2, "BTPairingDialogFragment"

    invoke-static {v0, v1, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsRepairing:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u200e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-object v3, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mDeviceName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f15298d

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v0, :cond_2

    const v0, 0x7f152991

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v0, 0x7f152997

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->createView$2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f152998

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    const v3, 0x7f150bce

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v1, :cond_3

    iget v0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f152993

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final createView$2()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e081d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u200e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-object v5, v5, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mDeviceName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0b0c58

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0ead

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {v6}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->getDialogType()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const v10, 0x7f150936

    const/16 v11, 0x8

    const-string v12, "\n\n"

    const/4 v13, 0x1

    if-eq v6, v13, :cond_6

    if-eq v6, v9, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v3, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsRepairing:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150877

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150878

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v5, v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v5, :cond_a

    iget-boolean v5, v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v5, :cond_a

    iget v2, v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    if-ne v2, v13, :cond_a

    invoke-static {v3, v12}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_2
    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v6, v6, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsRepairing:Z

    if-eqz v6, :cond_3

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f1508a8

    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f1508a9

    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v6, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mType:I

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mPasskeyFormatted:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v3, v2

    goto/16 :goto_7

    :cond_6
    const v6, 0x7f1508bc

    const v14, 0x7f150860

    :try_start_0
    iget-object v15, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v15, v15, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsRepairing:Z

    if-eqz v15, :cond_7

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v15, 0x7f15085f

    invoke-virtual {v0, v15, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v15, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v3, v15, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mType:I

    if-eq v3, v9, :cond_8

    if-eq v3, v8, :cond_8

    if-eq v3, v7, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    iget-object v3, v15, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mPasskeyFormatted:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v5, :cond_5

    iget-boolean v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v5, :cond_5

    iget v3, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    if-ne v3, v13, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_7

    :catch_0
    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v3, v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mType:I

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mPasskeyFormatted:Ljava/lang/String;

    :goto_6
    const-string v2, "Unknown Device"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-object v1
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x265

    return p0
.end method

.method public final hideSoftInput$1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "BTPairingDialogFragment"

    const-string v0, "onCancel ::"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->hideSoftInput$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v0, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->updateBlockingDevice(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onCancel()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p1, "onClick :: which = "

    const-string v0, ", isBondedInitiatedLocally = "

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settingIsForegroundActivity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getBlockState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    const-string v1, "BTPairingDialogFragment"

    invoke-static {p1, v0, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPositiveClicked:Z

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->getDialogType()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mUserInput:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onPair(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onPair(Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsAcceptPair:Z

    goto :goto_2

    :cond_1
    const/4 v3, -0x3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v5, :cond_2

    iget-boolean v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v5, :cond_2

    iget v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    if-ne v5, v1, :cond_2

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->updateBlockingDevice(Z)V

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onCancel()V

    goto :goto_2

    :cond_3
    if-ne p2, p1, :cond_6

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v5, :cond_5

    iget-boolean v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v5, :cond_5

    iget v5, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    if-ne v5, v1, :cond_4

    invoke-virtual {v3, v1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->updateBlockingDevice(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->updateBlockingDevice(Z)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onCancel()V

    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->getDialogType()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eq v3, v2, :cond_e

    const v4, 0x7f1526e8

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v6, 0x7f15125c

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v6, 0x7f15125d

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v6, 0x7f15125e

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v6, 0x7f15125f

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eq p2, p1, :cond_c

    if-eq p2, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f150f1e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f150f1a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-ne v3, v5, :cond_d

    invoke-static {v4, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v4, v1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->hideSoftInput$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    if-eqz p1, :cond_d

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->getDialogType()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f150bce

    const v3, 0x7f152997

    const-string v4, "BTPairingDialogFragment"

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, "Incorrect pairing type received, not showing any dialog"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->createConfirmationDialog$1()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->createView$2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    iget-object v2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mPasskeyFormatted:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->setPin(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->createConfirmationDialog$1()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "createUserEntryDialog: isBondedInitiatedLocally = "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v5, v5, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", settingIsForegroundActivity = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v5, v5, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", getBlockState = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v5, v5, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    invoke-static {p1, v5, v4}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e081e

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0c58

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0eae

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0b027d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingViewErrorText:Landroid/widget/TextView;

    const v5, 0x7f0b0eaf

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    iput-object v5, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingViewMargin:Landroid/widget/Space;

    const v5, 0x7f0b0252

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget v4, v4, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mType:I

    const/4 v6, -0x1

    const/4 v7, 0x7

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v7, :cond_6

    move v8, v6

    goto :goto_0

    :cond_5
    const v8, 0x7f1508b5

    goto :goto_0

    :cond_6
    const v8, 0x7f1508b8

    :goto_0
    const/4 v9, 0x0

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_7

    if-eq v4, v7, :cond_8

    move v4, v9

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :cond_8
    const/16 v4, 0x11

    :goto_1
    const/16 v7, 0x8

    if-eq v8, v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "\u200e"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-object v11, v11, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mDeviceName:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v6, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v6, :cond_a

    iget-boolean v6, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v6, :cond_a

    iget v3, v3, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    if-ne v3, v1, :cond_a

    const v3, 0x7f150936

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    const v5, 0x7f1508b7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    const-string v5, "inputType=PredictionOff"

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    const/16 v5, 0x81

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    new-array v5, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f152998

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-boolean v0, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v0, :cond_b

    iget p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mBlockState:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f152993

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_c
    :goto_4
    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0

    :cond_d
    const-string p0, "Must call setPairingDialogActivity() before showing dialog"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const-string p0, "Must call setPairingController() before showing dialog"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPositiveClicked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->getDialogType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onCancel()V

    :cond_1
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "onKey :: keyCode = "

    const-string v0, ", event = "

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->describeContents()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BTPairingDialogFragment"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x13a00000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mBluetoothPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->updateBlockingDevice(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mBluetoothPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onCancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    :cond_2
    return p3
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mWindowManager:Landroid/view/IWindowManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Landroid/view/IWindowManager;->unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    const-string v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mWindowManager:Landroid/view/IWindowManager;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingDialogActivity:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0xf

    const/4 v2, 0x3

    invoke-interface {v0, v2, p0, v1}, Landroid/view/IWindowManager;->registerSystemKeyEvent(ILandroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p4, 0x11

    if-lt p1, p4, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mTempUserInput:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    iget-object p4, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mTempUserInput:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    iget-object p4, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mTempUserInput:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f060854

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingViewErrorText:Landroid/widget/TextView;

    const p4, 0x7f1541e1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingViewErrorText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingViewMargin:Landroid/widget/Space;

    invoke-virtual {p0, p2}, Landroid/widget/Space;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f060256

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingViewErrorText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialogFragment;->mPairingViewMargin:Landroid/widget/Space;

    invoke-virtual {p0, p3}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method
