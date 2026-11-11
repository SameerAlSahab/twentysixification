.class Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

.field final synthetic val$delay:I


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->val$delay:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$100(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$202(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$302(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$500(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroid/widget/Scroller;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$402(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$100(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$100(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v1, v1

    .line 45
    const-wide v3, 0x401599999999999aL    # 5.4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v1, v3

    .line 51
    double-to-int v1, v1

    .line 52
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->scrollBy(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;I)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->val$delay:I

    .line 76
    .line 77
    int-to-long v3, p0

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
