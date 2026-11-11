.class public final Landroidx/core/widget/NestedScrollView$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/NestedScrollView$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/widget/NestedScrollView$4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView$1;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView$1;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView$1;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "remove_animations"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView$1;

    iget-object v2, v2, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget v0, v0, Landroidx/core/widget/SeslGoToTopConfig;->mScrollToTopDurationMs:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView$1;

    iget-object v2, v2, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView$1;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v0}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v1}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$4;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object p0

    iput-boolean v0, p0, Landroidx/core/widget/SeslNestedGoToTopController;->mIsSupportGoToTop:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
