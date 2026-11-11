.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mPositiveButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mNameSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->onBroadcastNameSaved(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->dismissDialog()V

    goto :goto_0

    :cond_2
    const-string p0, "SecAuracastShareNameDialogFragment"

    const-string p1, "onEditorAction Can\'t save with done"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
