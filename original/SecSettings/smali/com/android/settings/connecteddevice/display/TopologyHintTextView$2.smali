.class public final Lcom/android/settings/connecteddevice/display/TopologyHintTextView$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$2;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    sget-object v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;->DEFAULT_CYCLING:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->isPausedByUser:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->isPausedByUser:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->startCycling()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    return-void
.end method
