.class public final Lcom/android/server/accessibility/autoaction/actiontype/DragAction;
.super Lcom/android/server/accessibility/autoaction/actiontype/CornerActionType;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFirstEvent:Landroid/view/MotionEvent;

.field public mFirstPoint:Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;

.field public mFirstPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field public mSecondEvent:Landroid/view/MotionEvent;

.field public mSecondPoint:Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;

.field public mSecondPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field public mType:Ljava/lang/String;


# virtual methods
.method public final performCornerAction(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/actiontype/DragAction;->mFirstEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/DragAction$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoaction/actiontype/DragAction$1;->this$0:Lcom/android/server/accessibility/autoaction/actiontype/DragAction;

    iput p1, v1, Lcom/android/server/accessibility/autoaction/actiontype/DragAction$1;->val$displayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final setMotionEventForDragAction(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/DragAction;->mSecondEvent:Landroid/view/MotionEvent;

    return-void
.end method
