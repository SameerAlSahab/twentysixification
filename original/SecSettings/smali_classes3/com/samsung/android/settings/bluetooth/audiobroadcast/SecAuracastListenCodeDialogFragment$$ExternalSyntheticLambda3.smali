.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

.field public synthetic f$1:Lcom/google/android/material/internal/CheckableImageButton;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    iput-boolean p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsShowButtonOn:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(Landroid/widget/EditText;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(Landroid/widget/EditText;)V

    return-void

    :cond_1
    const-string p0, "SecAuracastListenCodeDialogFragment"

    const-string p1, "initDialogWidget : view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
