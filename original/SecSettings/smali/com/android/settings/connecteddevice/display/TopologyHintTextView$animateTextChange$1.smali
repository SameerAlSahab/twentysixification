.class public final Lcom/android/settings/connecteddevice/display/TopologyHintTextView$animateTextChange$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $newText:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$animateTextChange$1;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$animateTextChange$1;->$newText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$animateTextChange$1;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-wide v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->HINT_ANIMATION_DURATION_MS:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
