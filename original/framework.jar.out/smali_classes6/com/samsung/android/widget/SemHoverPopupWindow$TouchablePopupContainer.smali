.class public Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;
.super Landroid/widget/FrameLayout;
.source "SemHoverPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemHoverPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TouchablePopupContainer"
.end annotation


# static fields
.field private static final blacklist MSG_TIMEOUT:I = 0x1

.field private static final blacklist SLOP_FACTOR_POINT_IN_VIEW:I = -0x2

.field private static final blacklist TIMEOUT_DELAY:I = 0x7d0

.field private static final blacklist TIMEOUT_DISMISS_DELAY:I = 0x64


# instance fields
.field protected blacklist mContainerDismissHandler:Landroid/os/Handler;

.field private blacklist mDismissPopupRunnable:Ljava/lang/Runnable;

.field private blacklist mIsHoverExitCalled:Z

.field final synthetic blacklist this$0:Lcom/samsung/android/widget/SemHoverPopupWindow;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/widget/SemHoverPopupWindow;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1759
    iput-object p1, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->this$0:Lcom/samsung/android/widget/SemHoverPopupWindow;

    .line 1760
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 1750
    iput-boolean p2, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mIsHoverExitCalled:Z

    const/4 p2, 0x0

    .line 1751
    iput-object p2, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mDismissPopupRunnable:Ljava/lang/Runnable;

    .line 1753
    iput-object p2, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mContainerDismissHandler:Landroid/os/Handler;

    .line 1762
    new-instance p2, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer$1;

    iget-object v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer$1;-><init>(Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;Landroid/os/Looper;Lcom/samsung/android/widget/SemHoverPopupWindow;)V

    iput-object p2, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mContainerDismissHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1800
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->pointInView(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1803
    iput-boolean v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mIsHoverExitCalled:Z

    .line 1804
    new-instance v0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer$3;-><init>(Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;)V

    iput-object v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mDismissPopupRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    .line 1809
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1811
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1812
    iget-object p0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->this$0:Lcom/samsung/android/widget/SemHoverPopupWindow;

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->dismiss()V

    return p1

    .line 1817
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->this$0:Lcom/samsung/android/widget/SemHoverPopupWindow;

    invoke-static {v0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->-$$Nest$fgetmToolType(Lcom/samsung/android/widget/SemHoverPopupWindow;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1818
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->resetTimeout()V

    .line 1823
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1778
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mIsHoverExitCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mDismissPopupRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1780
    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1781
    iput-object v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mDismissPopupRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 1782
    iput-boolean v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mIsHoverExitCalled:Z

    .line 1784
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->this$0:Lcom/samsung/android/widget/SemHoverPopupWindow;

    invoke-static {p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->-$$Nest$fgetmDismissTouchableHPWOnActionUp(Lcom/samsung/android/widget/SemHoverPopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1786
    new-instance p1, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer$2;-><init>(Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v0
.end method

.method public blacklist resetTimeout()V
    .locals 3

    .line 1827
    iget-object v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mContainerDismissHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mContainerDismissHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1831
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/widget/SemHoverPopupWindow$TouchablePopupContainer;->mContainerDismissHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
