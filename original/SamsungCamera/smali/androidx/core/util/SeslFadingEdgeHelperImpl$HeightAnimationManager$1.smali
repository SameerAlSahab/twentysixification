.class Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->startAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field final synthetic val$toHeight:I


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->access$102(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 9
    .line 10
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->access$202(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
