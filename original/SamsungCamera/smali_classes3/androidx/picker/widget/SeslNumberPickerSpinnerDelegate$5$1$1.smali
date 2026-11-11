.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$400(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 41
    .line 42
    iput v1, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 45
    .line 46
    iget v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->val$forwardDistance:I

    .line 47
    .line 48
    neg-int v7, v0

    .line 49
    iget-boolean v0, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x359

    .line 54
    .line 55
    :goto_0
    move v8, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v0, 0x22d

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x359

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
