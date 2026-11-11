.class final Landroid/view/ViewRootImpl$ViewRootHandler;
.super Landroid/os/Handler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewRootHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 8797
    iput-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private blacklist handleMessageImpl(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c#"

    .line 8914
    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const/4 v2, 0x0

    const/high16 v6, 0xb000000

    const-wide/16 v7, 0x2ee

    const/16 v9, 0x27

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_a

    .line 9205
    :pswitch_0
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsTouchHint(Landroid/view/ViewRootImpl;Z)V

    .line 9206
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v6}, Landroid/view/ViewRootImpl;->-$$Nest$fputmFrameRateCategoryChangeReason(Landroid/view/ViewRootImpl;I)V

    .line 9207
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v4}, Landroid/view/ViewRootImpl;->-$$Nest$msetFrameRateCategoryForTouchHint(Landroid/view/ViewRootImpl;I)V

    return-void

    .line 9270
    :pswitch_1
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleWindowFocusInTaskChanged(Landroid/view/ViewRootImpl;)V

    return-void

    .line 9265
    :pswitch_2
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDispatchLetterboxDirectionChanged(Landroid/view/ViewRootImpl;I)V

    return-void

    .line 9276
    :pswitch_3
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Landroid/view/InputEvent;

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDispatchSPenGestureEvent(Landroid/view/ViewRootImpl;[Landroid/view/InputEvent;)V

    return-void

    .line 9252
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/IResultReceiver;

    .line 9253
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9254
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 9255
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 9254
    const-string v3, "a11y_embedded_connection"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9257
    :try_start_0
    invoke-interface {v1, v5, v2}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 9241
    :pswitch_5
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 9242
    :goto_0
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmIsDisablingViewAnimationsRequested(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto/16 :goto_a

    .line 9245
    :cond_1
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v4}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsDisablingViewAnimationsRequested(Landroid/view/ViewRootImpl;Z)V

    .line 9246
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v1

    .line 9247
    invoke-virtual {v1}, Landroid/view/WindowManagerGlobal;->onAnimationDisableRequestChangedForViewRoot()V

    .line 9248
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mrecalculatePerformanceHintSessionNeeded(Landroid/view/ViewRootImpl;)V

    return-void

    .line 9226
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 9227
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmIsHardwareRendererOutputDisabled(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    .line 9230
    :cond_3
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v4}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsHardwareRendererOutputDisabled(Landroid/view/ViewRootImpl;Z)V

    .line 9231
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v1, :cond_18

    .line 9232
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->setRendererDrawingEnabled(Z)V

    if-nez v4, :cond_18

    .line 9234
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 9235
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->invalidateRoot()V

    return-void

    .line 9190
    :pswitch_7
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTouchAndDrawn(Landroid/view/ViewRootImpl;)Z

    move-result v1

    .line 9195
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    if-eqz v1, :cond_4

    .line 9191
    iget-object v1, v2, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v9}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 9192
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v9, v2, v3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 9195
    :cond_4
    invoke-static {v2, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsTouchBoosting(Landroid/view/ViewRootImpl;Z)V

    .line 9196
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v4}, Landroid/view/ViewRootImpl;->-$$Nest$msetPreferredFrameRateCategory(Landroid/view/ViewRootImpl;I)V

    .line 9198
    :goto_2
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmTouchAndDrawn(Landroid/view/ViewRootImpl;Z)V

    return-void

    .line 9223
    :pswitch_8
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmSurfaceReplaced(Landroid/view/ViewRootImpl;Z)V

    return-void

    .line 9217
    :pswitch_9
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmThreadedRendererViews(Landroid/view/ViewRootImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_18

    .line 9218
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v2}, Landroid/view/ViewRootImpl;->-$$Nest$fputmPreferredFrameRate(Landroid/view/ViewRootImpl;F)V

    .line 9219
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iput v4, v0, Landroid/view/ViewRootImpl;->mFrameRateCompatibility:I

    return-void

    .line 9211
    :pswitch_a
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPointerIconEvent(Landroid/view/ViewRootImpl;)Landroid/view/MotionEvent;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 9214
    :cond_5
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPointerIconEvent(Landroid/view/ViewRootImpl;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->-$$Nest$mupdatePointerIcon(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)Z

    return-void

    .line 9132
    :pswitch_b
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmIsTouchBoosting(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmIsFrameRateBoosting(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsAnimationRunning(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 9135
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11

    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastUpdateTimeMillis(Landroid/view/ViewRootImpl;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    :goto_4
    cmp-long v1, v9, v7

    .line 9158
    iget-object v3, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    if-ltz v1, :cond_a

    .line 9138
    invoke-static {v3, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmFrameRateCategoryHighCount(Landroid/view/ViewRootImpl;I)V

    .line 9139
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmFrameRateCategoryHighHintCount(Landroid/view/ViewRootImpl;I)V

    .line 9140
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmFrameRateCategoryNormalCount(Landroid/view/ViewRootImpl;I)V

    .line 9141
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmFrameRateCategoryLowCount(Landroid/view/ViewRootImpl;I)V

    .line 9142
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v4}, Landroid/view/ViewRootImpl;->-$$Nest$fputmPreferredFrameRateCategory(Landroid/view/ViewRootImpl;I)V

    .line 9144
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_DVRR_TOOLKIT_POLICY:Z

    if-eqz v1, :cond_8

    .line 9145
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/high16 v3, 0xc000000

    invoke-static {v1, v3}, Landroid/view/ViewRootImpl;->-$$Nest$fputmFrameRateCategoryChangeReason(Landroid/view/ViewRootImpl;I)V

    .line 9149
    :cond_8
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$mupdateFrameRateFromThreadedRendererViews(Landroid/view/ViewRootImpl;)V

    .line 9150
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmThreadedRendererViews(Landroid/view/ViewRootImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 9151
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v2}, Landroid/view/ViewRootImpl;->-$$Nest$fputmPreferredFrameRate(Landroid/view/ViewRootImpl;F)V

    .line 9152
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPreferredFrameRate(Landroid/view/ViewRootImpl;)F

    move-result v2

    invoke-static {v1, v2}, Landroid/view/ViewRootImpl;->-$$Nest$msetPreferredFrameRate(Landroid/view/ViewRootImpl;F)V

    .line 9154
    :cond_9
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPreferredFrameRateCategory(Landroid/view/ViewRootImpl;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/ViewRootImpl;->-$$Nest$msetPreferredFrameRateCategory(Landroid/view/ViewRootImpl;I)V

    .line 9155
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmInvalidationIdleMessagePosted(Landroid/view/ViewRootImpl;Z)V

    .line 9156
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsPressedGesture(Landroid/view/ViewRootImpl;Z)V

    return-void

    .line 9158
    :cond_a
    invoke-static {v3, v4}, Landroid/view/ViewRootImpl;->-$$Nest$fputmInvalidationIdleMessagePosted(Landroid/view/ViewRootImpl;Z)V

    .line 9159
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x28

    sub-long/2addr v7, v9

    invoke-virtual {v0, v1, v7, v8}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9169
    :pswitch_c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_DVRR_TOOLKIT_PROLONG_TOUCH_BOOST:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmIsDragging(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9170
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v9}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 9171
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v9, v7, v8}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 9173
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsDragging(Landroid/view/ViewRootImpl;Z)V

    return-void

    .line 9176
    :cond_b
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsFrameRateBoosting(Landroid/view/ViewRootImpl;Z)V

    .line 9177
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v5}, Landroid/view/ViewRootImpl;->-$$Nest$fputmIsTouchBoosting(Landroid/view/ViewRootImpl;Z)V

    .line 9179
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_DVRR_TOOLKIT_POLICY:Z

    if-eqz v1, :cond_c

    .line 9180
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v6}, Landroid/view/ViewRootImpl;->-$$Nest$fputmFrameRateCategoryChangeReason(Landroid/view/ViewRootImpl;I)V

    .line 9184
    :cond_c
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmDrawnThisFrame(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 9185
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v4}, Landroid/view/ViewRootImpl;->-$$Nest$msetPreferredFrameRateCategory(Landroid/view/ViewRootImpl;I)V

    return-void

    .line 9116
    :pswitch_d
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/ViewRootImpl;->decorViewInterceptionChanged(Z)V

    return-void

    .line 9128
    :pswitch_e
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mresumeAfterSyncTimeout(Landroid/view/ViewRootImpl;)V

    return-void

    .line 9122
    :pswitch_f
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->reportKeepClearAreasChanged()V

    return-void

    .line 9119
    :pswitch_10
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_e

    goto :goto_6

    :cond_e
    move v4, v5

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/ViewRootImpl;->keepClearRectsChanged(Z)V

    return-void

    .line 9007
    :pswitch_11
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleWindowTouchModeChanged(Landroid/view/ViewRootImpl;)V

    return-void

    .line 9125
    :pswitch_12
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/IScrollCaptureResponseListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->handleScrollCaptureRequest(Landroid/view/IScrollCaptureResponseListener;)V

    return-void

    .line 8980
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 8981
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8982
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/ImeTracker$Token;

    .line 8983
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-interface {v4, v3, v5}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 8985
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsController(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/InsetsController;->hide(ILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 8986
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    return-void

    .line 8964
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 8965
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8966
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/ImeTracker$Token;

    .line 8967
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-interface {v5, v4, v6}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 8969
    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v5, :cond_f

    .line 8970
    const-string v5, "Calling showInsets(%d) on window that no longer has views."

    .line 8972
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8971
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8970
    const-string v5, "ViewRootImpl"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8974
    :cond_f
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2, v3}, Landroid/view/ViewRootImpl;->-$$Nest$mclearLowProfileModeIfNeeded(Landroid/view/ViewRootImpl;I)V

    .line 8975
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsController(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/InsetsController;->show(ILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 8976
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    return-void

    .line 9113
    :pswitch_15
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->systemGestureExclusionChanged()V

    return-void

    .line 8950
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 8951
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Landroid/view/InsetsState;

    .line 8952
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/view/InsetsSourceControl$Array;

    .line 8954
    iget-object v4, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v4, v4, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v4, :cond_10

    .line 8955
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewRootImpl;->handleInsetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    goto :goto_7

    .line 8958
    :cond_10
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl$Array;->release()V

    .line 8960
    :goto_7
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    return-void

    .line 9109
    :pswitch_17
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move v4, v5

    .line 9110
    :goto_8
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v4}, Landroid/view/ViewRootImpl;->-$$Nest$mhandlePointerCaptureChanged(Landroid/view/ViewRootImpl;Z)V

    return-void

    .line 9020
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/InputEvent;

    .line 9021
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)Landroid/view/ViewRootImpl$QueuedInputEvent;

    return-void

    .line 8990
    :pswitch_19
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v2, v2, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v2, :cond_18

    .line 8991
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8992
    iget-object v3, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 8993
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 8994
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 8995
    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v5

    iget-object v5, v5, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 8996
    iget-object v5, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v5

    iget-object v5, v5, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 8997
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v2

    iget-object v2, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 8998
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v2

    iget-object v2, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 8999
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v2

    iget-object v2, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroid/view/ViewRootImpl;->-$$Nest$msetFrame(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    .line 9000
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->-$$Nest$mmaybeHandleWindowMove(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    return-void

    .line 9099
    :pswitch_1a
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 9100
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    return-void

    .line 9096
    :pswitch_1b
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v6, v6}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    .line 8925
    :pswitch_1c
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iput-boolean v5, v1, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 8926
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    return-void

    .line 9075
    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    .line 9076
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastReportedMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v2

    .line 9077
    invoke-virtual {v2}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 9076
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 9079
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastReportedMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 9083
    :cond_12
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v2

    iget-object v3, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v3}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastReportedMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v3

    .line 9084
    invoke-virtual {v3}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 9083
    invoke-virtual {v2, v1, v3}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 9085
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingActivityWindowInfo(Landroid/view/ViewRootImpl;)Landroid/window/ActivityWindowInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 9086
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingActivityWindowInfo(Landroid/view/ViewRootImpl;)Landroid/window/ActivityWindowInfo;

    move-result-object v1

    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastReportedActivityWindowInfo(Landroid/view/ViewRootImpl;)Landroid/window/ActivityWindowInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/window/ActivityWindowInfo;->set(Landroid/window/ActivityWindowInfo;)V

    .line 9089
    :cond_13
    iget-object v1, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v2, Landroid/util/MergedConfiguration;

    iget-object v3, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v3}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/MergedConfiguration;-><init>(Landroid/util/MergedConfiguration;)V

    .line 9091
    iget-object v3, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v3}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingActivityWindowInfo(Landroid/view/ViewRootImpl;)Landroid/window/ActivityWindowInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 9092
    new-instance v6, Landroid/window/ActivityWindowInfo;

    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingActivityWindowInfo(Landroid/view/ViewRootImpl;)Landroid/window/ActivityWindowInfo;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/window/ActivityWindowInfo;-><init>(Landroid/window/ActivityWindowInfo;)V

    :cond_14
    const/4 v0, -0x1

    .line 9089
    invoke-static {v1, v2, v5, v0, v6}, Landroid/view/ViewRootImpl;->-$$Nest$mperformConfigurationChange(Landroid/view/ViewRootImpl;Landroid/util/MergedConfiguration;ZILandroid/window/ActivityWindowInfo;)V

    return-void

    .line 9072
    :pswitch_1e
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl;)V

    return-void

    .line 9055
    :pswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    .line 9057
    iget-object v3, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    iput-object v3, v1, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 9058
    iget v3, v1, Landroid/view/DragEvent;->mAction:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_15

    goto :goto_9

    :cond_15
    move v4, v5

    :goto_9
    const-wide/16 v5, 0x8

    if-eqz v4, :cond_16

    .line 9061
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/view/DragEvent;->mAction:I

    .line 9062
    invoke-static {v2}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9061
    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9064
    :cond_16
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDragEvent(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_18

    .line 9067
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_17

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 9069
    :cond_17
    throw v0

    .line 9048
    :pswitch_20
    iget-object v2, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_18

    .line 9049
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->onCloseSystemDialogs(Ljava/lang/String;)V

    :cond_18
    :goto_a
    return-void

    .line 9045
    :pswitch_21
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getImeFocusController()Landroid/view/ImeFocusController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ImeFocusController;->onScheduledCheckFocus()V

    return-void

    .line 9041
    :pswitch_22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    .line 9042
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v1, v6, v5, v4}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)Landroid/view/ViewRootImpl$QueuedInputEvent;

    return-void

    .line 9027
    :pswitch_23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    .line 9028
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_19

    .line 9033
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    .line 9032
    invoke-static {v1, v2}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    .line 9035
    :cond_19
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v1, v6, v4, v4}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)Landroid/view/ViewRootImpl$QueuedInputEvent;

    return-void

    .line 8932
    :pswitch_24
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->handleGetNewSurface()V

    return-void

    .line 8929
    :pswitch_25
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    move v4, v5

    :goto_b
    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewRootImpl;->handleAppVisibility(ZI)V

    return-void

    .line 9013
    :pswitch_26
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 9014
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Landroid/view/InputEvent;

    .line 9015
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/view/InputEventReceiver;

    .line 9016
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 9017
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    return-void

    .line 9004
    :pswitch_27
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleWindowFocusChanged(Landroid/view/ViewRootImpl;)V

    return-void

    .line 8936
    :pswitch_28
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 8937
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowRelayoutResult;

    .line 8938
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_1b

    move v9, v4

    goto :goto_c

    :cond_1b
    move v9, v5

    .line 8939
    :goto_c
    iget v1, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-eqz v1, :cond_1c

    move v12, v4

    goto :goto_d

    :cond_1c
    move v12, v5

    .line 8940
    :goto_d
    iget v13, v2, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 8941
    iget v1, v2, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-eqz v1, :cond_1d

    move v15, v4

    goto :goto_e

    :cond_1d
    move v15, v5

    .line 8942
    :goto_e
    iget v1, v2, Lcom/android/internal/os/SomeArgs;->argi4:I

    if-eqz v1, :cond_1e

    move/from16 v16, v4

    goto :goto_f

    :cond_1e
    move/from16 v16, v5

    .line 8943
    :goto_f
    iget-object v7, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v8, v3, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    iget-object v10, v3, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v11, v3, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    iget v14, v3, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    iget-object v0, v3, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleResized(Landroid/view/ViewRootImpl;Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZIIZZLandroid/window/ActivityWindowInfo;)V

    .line 8946
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    return-void

    .line 9010
    :pswitch_29
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->doDie()V

    return-void

    .line 8919
    :pswitch_2a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 8921
    iget-object v1, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    iget v2, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    iget v3, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    iget v4, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    iget v5, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    .line 8922
    invoke-virtual {v0}, Landroid/view/View$AttachInfo$InvalidateInfo;->recycle()V

    return-void

    .line 8916
    :pswitch_2b
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 9104
    :cond_1f
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/IResultReceiver;

    .line 9105
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 9106
    iget-object v0, v0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewRootImpl;->handleRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 8800
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x17

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 8888
    invoke-super {p0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8874
    :pswitch_0
    const-string p0, "MSG_REQUEST_A11Y_EMBEDDED_CONNECTION"

    return-object p0

    .line 8872
    :pswitch_1
    const-string p0, "MSG_REQUEST_VIEW_ANIMATIONS_DISABLED"

    return-object p0

    .line 8870
    :pswitch_2
    const-string p0, "MSG_REQUEST_HARDWARE_RENDERER_OUTPUT_DISABLED"

    return-object p0

    .line 8868
    :pswitch_3
    const-string p0, "MSG_INITIAL_TOUCH_BOOST_TIMEOUT"

    return-object p0

    .line 8866
    :pswitch_4
    const-string p0, "MSG_SURFACE_REPLACED_TIMEOUT"

    return-object p0

    .line 8864
    :pswitch_5
    const-string p0, "MSG_FRAME_RATE_SETTING"

    return-object p0

    .line 8860
    :pswitch_6
    const-string p0, "MSG_REFRESH_POINTER_ICON"

    return-object p0

    .line 8858
    :pswitch_7
    const-string p0, "MSG_CHECK_INVALIDATION_IDLE"

    return-object p0

    .line 8862
    :pswitch_8
    const-string p0, "MSG_TOUCH_BOOST_TIMEOUT"

    return-object p0

    .line 8852
    :pswitch_9
    const-string p0, "MSG_HIDE_INSETS"

    return-object p0

    .line 8850
    :pswitch_a
    const-string p0, "MSG_SHOW_INSETS"

    return-object p0

    .line 8848
    :pswitch_b
    const-string p0, "MSG_SYSTEM_GESTURE_EXCLUSION_CHANGED"

    return-object p0

    .line 8846
    :pswitch_c
    const-string p0, "MSG_INSETS_CONTROL_CHANGED"

    return-object p0

    .line 8844
    :pswitch_d
    const-string p0, "MSG_POINTER_CAPTURE_CHANGED"

    return-object p0

    .line 8836
    :pswitch_e
    const-string p0, "MSG_PROCESS_INPUT_EVENTS"

    return-object p0

    .line 8834
    :pswitch_f
    const-string p0, "MSG_UPDATE_CONFIGURATION"

    return-object p0

    .line 8832
    :pswitch_10
    const-string p0, "MSG_DISPATCH_SYSTEM_UI_VISIBILITY"

    return-object p0

    .line 8830
    :pswitch_11
    const-string p0, "MSG_DISPATCH_DRAG_LOCATION_EVENT"

    return-object p0

    .line 8828
    :pswitch_12
    const-string p0, "MSG_DISPATCH_DRAG_EVENT"

    return-object p0

    .line 8826
    :pswitch_13
    const-string p0, "MSG_CLOSE_SYSTEM_DIALOGS"

    return-object p0

    .line 8824
    :pswitch_14
    const-string p0, "MSG_CHECK_FOCUS"

    return-object p0

    .line 8822
    :pswitch_15
    const-string p0, "MSG_DISPATCH_KEY_FROM_AUTOFILL"

    return-object p0

    .line 8820
    :pswitch_16
    const-string p0, "MSG_DISPATCH_KEY_FROM_IME"

    return-object p0

    .line 8818
    :pswitch_17
    const-string p0, "MSG_DISPATCH_GET_NEW_SURFACE"

    return-object p0

    .line 8816
    :pswitch_18
    const-string p0, "MSG_DISPATCH_APP_VISIBILITY"

    return-object p0

    .line 8814
    :pswitch_19
    const-string p0, "MSG_DISPATCH_INPUT_EVENT"

    return-object p0

    .line 8812
    :pswitch_1a
    const-string p0, "MSG_WINDOW_FOCUS_CHANGED"

    return-object p0

    .line 8810
    :pswitch_1b
    const-string p0, "MSG_RESIZED_REPORT"

    return-object p0

    .line 8808
    :pswitch_1c
    const-string p0, "MSG_RESIZED"

    return-object p0

    .line 8806
    :pswitch_1d
    const-string p0, "MSG_DIE"

    return-object p0

    .line 8804
    :pswitch_1e
    const-string p0, "MSG_INVALIDATE_RECT"

    return-object p0

    .line 8802
    :pswitch_1f
    const-string p0, "MSG_INVALIDATE"

    return-object p0

    .line 8877
    :cond_0
    const-string p0, "MSG_DISPATCH_LETTERBOX_DIRECTION_CHANGED"

    return-object p0

    .line 8881
    :cond_1
    const-string p0, "MSG_SPEN_GESTURE_EVENT"

    return-object p0

    .line 8856
    :cond_2
    const-string p0, "MSG_KEEP_CLEAR_RECTS_CHANGED"

    return-object p0

    .line 8854
    :cond_3
    const-string p0, "MSG_WINDOW_TOUCH_MODE_CHANGED"

    return-object p0

    .line 8842
    :cond_4
    const-string p0, "MSG_SYNTHESIZE_INPUT_EVENT"

    return-object p0

    .line 8840
    :cond_5
    const-string p0, "MSG_WINDOW_MOVED"

    return-object p0

    .line 8885
    :cond_6
    const-string p0, "MSG_TOUCH_HINT_TIMEOUT"

    return-object p0

    .line 8838
    :cond_7
    const-string p0, "MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 3

    const-wide/16 v0, 0x8

    .line 8903
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8904
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8907
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->handleMessageImpl(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8909
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8910
    throw p0
.end method

.method public whitelist sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 8893
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8895
    :cond_0
    const-string p0, "Attempted to call MSG_REQUEST_KEYBOARD_SHORTCUTS with null receiver:"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 8898
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method
