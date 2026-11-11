.class public final Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getOpacityTextValue(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
