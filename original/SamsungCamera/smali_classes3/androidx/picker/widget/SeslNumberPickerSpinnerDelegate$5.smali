.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

.field final synthetic val$delay:I


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->val$delay:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 30
    .line 31
    iget v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 35
    .line 36
    iget v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 53
    .line 54
    iget-boolean v3, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    if-ge v1, v4, :cond_2

    .line 60
    .line 61
    move v5, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v4

    .line 64
    :goto_1
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-ge v1, v4, :cond_3

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const v3, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    add-float/2addr v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v1, 0x40accccd    # 5.4f

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-boolean v3, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move v4, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget v4, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 84
    .line 85
    mul-int/2addr v4, v5

    .line 86
    :goto_3
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget v0, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v0, v1

    .line 93
    float-to-int v0, v0

    .line 94
    :goto_4
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v1, v4}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;I)V

    .line 113
    .line 114
    .line 115
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->val$delay:I

    .line 116
    .line 117
    int-to-long v3, p0

    .line 118
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
