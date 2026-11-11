.class public final Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;

.field public synthetic val$delay:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;-><init>(I)V

    iput-object p0, v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    goto :goto_5

    :cond_0
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    iget v4, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    if-eq v3, v4, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    neg-int v5, v1

    :goto_0
    sub-int/2addr v3, v4

    iget-boolean v4, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    const/4 v6, 0x5

    if-nez v4, :cond_2

    if-ge v3, v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-nez v4, :cond_3

    if-ge v3, v6, :cond_3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v4

    goto :goto_2

    :cond_3
    const v3, 0x40accccd    # 5.4f

    :goto_2
    iget-boolean v4, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v4, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    mul-int/2addr v7, v1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v5, v1

    :goto_4
    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    invoke-direct {v1, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;-><init>(I)V

    iput-object p0, v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->val$delay:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->val$delay:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
