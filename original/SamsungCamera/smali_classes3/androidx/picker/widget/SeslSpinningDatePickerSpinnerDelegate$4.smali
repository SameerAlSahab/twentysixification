.class Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$1500(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sub-float p3, p2, p3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$900(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$1602(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, v0, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->access$1502(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;F)F

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
