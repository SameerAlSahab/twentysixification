.class Landroidx/appcompat/widget/SeslAbsSeekBar$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar;->initMuteAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$2;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$2;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$102(Landroidx/appcompat/widget/SeslAbsSeekBar;I)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$2;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$100(Landroidx/appcompat/widget/SeslAbsSeekBar;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onSlidingRefresh(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
