.class public final Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public final synthetic val$toHeight:I


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    iput p0, p1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    iget-object p0, p1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
