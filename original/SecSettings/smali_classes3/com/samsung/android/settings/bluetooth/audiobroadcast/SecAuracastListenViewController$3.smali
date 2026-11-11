.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

.field public synthetic val$qrImageBitmap:Landroid/graphics/Bitmap;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fputmIsQrShareShowing(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fputmIsQrShareAnimating(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmQrShareBackButton(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmPlayCardLayout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmQrShareTitle(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmQrShareImage(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->val$qrImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmQrShareBgLayout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
