.class public final Landroidx/picker/widget/SeslAppPickerSelectLayout$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public rollback:Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;

.field public synthetic this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

.field public synthetic val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->rollback:Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;->run()V

    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    const-string v1, "setItemAnimator = null"

    invoke-static {v0, v1}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout$4;

    iput-object p1, v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-object v0, v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;->f$2:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->rollback:Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;

    :cond_0
    return-void
.end method
