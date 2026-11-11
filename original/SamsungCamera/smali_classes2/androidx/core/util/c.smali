.class public final synthetic Landroidx/core/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/util/c;->a:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/util/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/util/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/util/c;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/util/c;->a:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;IILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
