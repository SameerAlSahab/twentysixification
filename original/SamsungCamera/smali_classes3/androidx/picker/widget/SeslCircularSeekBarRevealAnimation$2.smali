.class Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->startAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->access$100(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setRevealAnimationValue(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->access$100(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
