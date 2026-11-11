.class public final Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentCyclingTextState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    sget-object v2, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;->DRAG:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1512ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->animateTextChange(Ljava/lang/String;)V

    sget-object v2, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;->TAP:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1512d8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->animateTextChange(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentCyclingTextState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->handler:Landroid/os/Handler;

    sget-wide v1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->HINT_CYCLE_DELAY_MS:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
