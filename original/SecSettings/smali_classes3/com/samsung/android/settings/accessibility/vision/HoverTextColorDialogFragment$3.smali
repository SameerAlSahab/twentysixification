.class public final Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$3;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
