.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;
.super Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBroadcastCode:Ljava/lang/String;

.field public mBroadcastId:I

.field public mDialogButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

.field public final mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$2;

.field public mIsRetry:Z

.field public mIsShowButtonOn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsRetry:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsShowButtonOn:Z

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$2;-><init>(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$2;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "SecAuracastListenCodeDialogFragment"

    const-string v2, "onCreateDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v1, "savedBroadcastId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastId:I

    const-string v1, "savedAssistantCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    const-string v1, "savedShowButtonOn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsShowButtonOn:Z

    const-string v1, "savedRetryDialog"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsRetry:Z

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onDestroy()V

    const-string v0, "SecAuracastListenCodeDialogFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCachedStream:Landroid/util/Pair;

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mDialogButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$2;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->onResume()V

    const-string v0, "onResume"

    const-string v1, "SecAuracastListenCodeDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsShowButtonOn:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initDialogWidget : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    const-string v3, "disableToolbar=true;disableEnterKey=true;lockScreenPasswordField=true;"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, -0x3

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const v6, 0x7f152946

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "text_input_end_icon"

    invoke-virtual {v2, v6, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsRetry:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152813

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->setErrorText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/settings/Utils$EmojiInputFilter;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/Utils$EmojiInputFilter;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$BroadcastCodeTextWatcher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$2;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mDialogButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SecAuracastListenCodeDialogFragment"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "savedBroadcastId"

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedAssistantCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedShowButtonOn"

    iget-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsShowButtonOn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "savedRetryDialog"

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsRetry:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
