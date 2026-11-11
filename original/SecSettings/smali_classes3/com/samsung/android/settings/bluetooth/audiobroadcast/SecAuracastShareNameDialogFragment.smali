.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;
.super Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBroadcastName:Ljava/lang/String;

.field public mNameSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

.field public mTempBroadcastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mTempBroadcastName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mBroadcastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "DIALOG_NAME_SAVED_INSTANCE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mBroadcastName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mNameSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mBroadcastName:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mDialogLabelTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152827

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mBroadcastName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_le_broadcast_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mBroadcastName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$BroadcastNameTextWatcher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$BroadcastNameTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mBroadcastName:Ljava/lang/String;

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

    const-string v1, "DIALOG_NAME_SAVED_INSTANCE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->dismissDialog()V

    return-void
.end method
