.class Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "CircularRevealAnimation"

    .line 2
    .line 3
    const-string v0, "onAnimationEnd()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->access$002(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "CircularRevealAnimation"

    .line 2
    .line 3
    const-string v0, "onAnimationStart()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->access$002(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
