.class public final synthetic Landroidx/core/view/SeslTouchTargetDelegate$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

.field public synthetic f$1:Landroidx/core/view/SeslTouchTargetDelegate$Builder$$ExternalSyntheticLambda0;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder$$ExternalSyntheticLambda2;->f$0:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    iget-object p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder$$ExternalSyntheticLambda2;->f$1:Landroidx/core/view/SeslTouchTargetDelegate$Builder$$ExternalSyntheticLambda0;

    new-instance v1, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v2, v0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    invoke-direct {v1, v2}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-interface {v2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    sget p0, Landroidx/core/view/SeslTouchTargetDelegate;->$r8$clinit:I

    return-void
.end method
