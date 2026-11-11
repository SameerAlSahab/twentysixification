.class public final Lcom/android/server/wm/Letterbox$TapEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDoubleTapDetector:Landroid/view/GestureDetector;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$TapEventReceiver;->mDoubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method
