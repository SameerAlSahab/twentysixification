.class Landroidx/core/widget/SeslGoToTopAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->access$000(Landroidx/core/widget/SeslGoToTopAnimationHelper;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->access$100(Landroidx/core/widget/SeslGoToTopAnimationHelper;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->access$000(Landroidx/core/widget/SeslGoToTopAnimationHelper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
