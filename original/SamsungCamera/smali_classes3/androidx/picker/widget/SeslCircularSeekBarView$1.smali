.class Landroidx/picker/widget/SeslCircularSeekBarView$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

.field final synthetic val$pointerType:I


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslCircularSeekBarView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->val$pointerType:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->val$pointerType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$200(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$000(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$100(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, p1

    .line 35
    add-float/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$300(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$000(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$100(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float/2addr v2, p1

    .line 59
    add-float/2addr v2, v1

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
