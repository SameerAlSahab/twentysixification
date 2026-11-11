.class public final Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

.field public synthetic val$downEvent:Landroid/view/MotionEvent;

.field public synthetic val$pressEvent:Landroid/view/MotionEvent;


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->this$1:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-wide v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mLongPressDownTime:J

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->val$downEvent:Landroid/view/MotionEvent;

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->buildMotionEvent(JJILandroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setButtonState(I)V

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->setButtonState(I)V

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->this$1:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget-object v4, v3, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v3, v3, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v4, v0, v0, v3}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$801(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->this$1:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget-object v4, v3, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v3, v3, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v4, v2, v2, v3}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$901(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->val$downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->val$pressEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->this$1:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingLongPress:Z

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetInternalState()V

    return-void
.end method
