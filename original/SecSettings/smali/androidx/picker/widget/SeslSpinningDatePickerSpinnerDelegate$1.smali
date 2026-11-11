.class public final Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v3, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iput v1, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    iget-object v4, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->val$forwardDistance:I

    neg-int v8, v0

    const/16 v9, 0x22d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    invoke-direct {v1, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;-><init>(I)V

    iput-object p0, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iput-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    if-nez v1, :cond_1

    iput-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mReservedStartAnimation:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    mul-int/lit8 v2, v1, 0x5

    int-to-double v3, v1

    const-wide v5, 0x401599999999999aL    # 5.4

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->scrollBy(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    iput v1, v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;->val$forwardDistance:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
