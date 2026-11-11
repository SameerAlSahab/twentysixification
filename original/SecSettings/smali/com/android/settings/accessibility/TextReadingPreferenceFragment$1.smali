.class public final Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

.field public synthetic val$listView:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    iget-object v1, v0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;->mFocusViewModel:Lcom/android/settings/accessibility/textreading/ui/FocusTargetViewModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/android/settings/accessibility/textreading/ui/FocusTargetViewModel;->focusTarget:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/textreading/ui/FocusTarget;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/android/settings/accessibility/textreading/ui/FocusTarget;->viewId:I

    iget-object v1, v1, Lcom/android/settings/accessibility/textreading/ui/FocusTarget;->preferenceKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1;->val$listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;->getPreferenceKeyForView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "Attempting to restore focus: PreferenceKey="

    const-string v4, ", ViewId="

    const-string v5, "TextReadingPreferenceFragment"

    invoke-static {v2, v3, v1, v4, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "Unable to find view: PreferenceKey="

    invoke-static {v2, p0, v1, v4, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p0, v1, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput v2, v1, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;->mFocusViewModel:Lcom/android/settings/accessibility/textreading/ui/FocusTargetViewModel;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FocusTargetViewModel;->_focusTarget:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
