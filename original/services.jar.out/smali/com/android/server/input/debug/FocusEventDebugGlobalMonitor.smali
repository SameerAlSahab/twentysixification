.class public final Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;
.super Landroid/view/InputEventReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDebugView:Lcom/android/server/input/debug/FocusEventDebugView;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;->mDebugView:Lcom/android/server/input/debug/FocusEventDebugView;

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    const/high16 v4, 0x400000

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    new-instance v3, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/debug/FocusEventDebugView;

    iput-object v2, v3, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v1
.end method
