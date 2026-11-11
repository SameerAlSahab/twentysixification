.class public final Landroidx/core/widget/SeslGoToTopAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mOnFadeOutEnded:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;->run()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    return-void
.end method
