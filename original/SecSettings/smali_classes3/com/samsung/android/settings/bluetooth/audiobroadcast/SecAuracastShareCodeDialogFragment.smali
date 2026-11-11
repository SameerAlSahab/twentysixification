.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;
.super Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBroadcastCode:Ljava/lang/String;

.field public mCodeSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

.field public mEncryptedBroadcast:I

.field public mTempBroadcastCode:Ljava/lang/String;

.field public final pwUsageClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$$ExternalSyntheticLambda0;


# direct methods
.method public static -$$Nest$mvalidatePassword(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;Landroid/text/Editable;)Z
    .locals 6

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, v0, v3

    const/16 v5, 0x20

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7f

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152837

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->setErrorText(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v1, v2

    move v3, v1

    :goto_2
    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    aget-char v5, p1, v1

    invoke-static {v5}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152836

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->setErrorText(Ljava/lang/String;)V

    return v2

    :cond_6
    return v4
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mTempBroadcastCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->pwUsageClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "savedBroadcastCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    const-string v1, "encrypted_broadcast"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mEncryptedBroadcast:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->updatePwUsageView(Z)V

    :cond_1
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onDestroy()V

    const-string v0, "SecAuracastShareCodeDialogFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mCodeSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onResume()V

    const-string v0, "SecAuracastShareCodeDialogFragment"

    const-string v1, "initDialogWidget()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15283a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f15283b

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_le_broadcast_code"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogMessageView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogMessageView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogLabelTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    const-string v2, "disableToolbar=true;disableEnterKey=true;lockScreenPasswordField=true;"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    const v2, 0x7f152835

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "bluetooth_le_encrypted_broadcast"

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mEncryptedBroadcast:I

    if-ne v0, v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mEncryptedBroadcast:I

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->updatePwUsageView(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageView:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->pwUsageClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageCheckBox:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->pwUsageClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f15282b

    goto :goto_2

    :cond_3
    const v6, 0x7f15285a

    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageView:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f153082

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageView:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->disableAccessibilityUsageHint(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iput-object v1, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$1;->val$savedCode:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v4, Lcom/android/settings/Utils$EmojiInputFilter;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/settings/Utils$EmojiInputFilter;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedBroadcastCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_broadcast"

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mEncryptedBroadcast:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->dismissDialog()V

    return-void
.end method

.method public final updatePwUsageView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogPwUsageCheckBox:Landroid/widget/CheckBox;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mPositiveButton:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method
