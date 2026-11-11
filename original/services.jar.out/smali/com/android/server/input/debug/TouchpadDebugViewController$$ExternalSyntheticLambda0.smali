.class public final synthetic Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/input/debug/TouchpadDebugViewController;

.field public synthetic f$1:Lcom/android/server/input/TouchpadHardwareState;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/debug/TouchpadDebugViewController;

    iget-object v1, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/input/TouchpadHardwareState;

    iget p0, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, v0, Lcom/android/server/input/debug/TouchpadDebugViewController;->mTouchpadDebugView:Lcom/android/server/input/debug/TouchpadDebugView;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/android/server/input/debug/TouchpadDebugView;->mTouchpadId:I

    if-eq p0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, v0, Lcom/android/server/input/debug/TouchpadDebugView;->mTouchpadVisualizationView:Lcom/android/server/input/debug/TouchpadVisualizationView;

    iget-object v2, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/TouchpadHardwareState;

    invoke-virtual {v2}, Lcom/android/server/input/TouchpadHardwareState;->getFingerCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/input/TouchpadHardwareState;->getFingerCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    :cond_1
    iget-object v2, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/TouchpadHardwareState;

    invoke-virtual {v2}, Lcom/android/server/input/TouchpadHardwareState;->getTimestamp()F

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/input/TouchpadHardwareState;

    invoke-virtual {v3}, Lcom/android/server/input/TouchpadHardwareState;->getTimestamp()F

    move-result v3

    sub-float v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/input/debug/TouchpadVisualizationView;->mHardwareStateHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, v0, Lcom/android/server/input/debug/TouchpadDebugView;->mLastTouchpadState:Lcom/android/server/input/TouchpadHardwareState;

    invoke-virtual {p0}, Lcom/android/server/input/TouchpadHardwareState;->getButtonsDown()I

    move-result p0

    const-string/jumbo v2, "TouchpadDebugView"

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/android/server/input/TouchpadHardwareState;->getButtonsDown()I

    move-result p0

    if-lez p0, :cond_4

    const-string/jumbo p0, "You clicked me!"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/input/debug/TouchpadDebugView;->mTouchpadSelectionView:Lcom/android/server/input/debug/TouchpadSelectionView;

    sget v2, Lcom/android/server/input/debug/TouchpadDebugView;->BUTTON_PRESSED_BACKGROUND_COLOR:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/input/TouchpadHardwareState;->getButtonsDown()I

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "You released the click"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/input/debug/TouchpadDebugView;->mTouchpadSelectionView:Lcom/android/server/input/debug/TouchpadSelectionView;

    sget v2, Lcom/android/server/input/debug/TouchpadDebugView;->BUTTON_RELEASED_BACKGROUND_COLOR:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/android/server/input/debug/TouchpadDebugView;->mLastTouchpadState:Lcom/android/server/input/TouchpadHardwareState;

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/debug/TouchpadDebugViewController;

    iget-object v1, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/input/TouchpadHardwareState;

    iget p0, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$2:I

    iget-object v2, v0, Lcom/android/server/input/debug/TouchpadDebugViewController;->mTouchpadDebugView:Lcom/android/server/input/debug/TouchpadDebugView;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/debug/TouchpadDebugViewController;

    iput-object v1, v3, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/input/TouchpadHardwareState;

    iput p0, v3, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
