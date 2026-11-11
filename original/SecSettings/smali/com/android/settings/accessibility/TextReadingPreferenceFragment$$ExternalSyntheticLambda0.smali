.class public final synthetic Lcom/android/settings/accessibility/TextReadingPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

.field public synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;->getPreferenceKeyForView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    iget-object p1, p1, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;->mFocusViewModel:Lcom/android/settings/accessibility/textreading/ui/FocusTargetViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/settings/accessibility/textreading/ui/FocusTargetViewModel;->_focusTarget:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance p2, Lcom/android/settings/accessibility/textreading/ui/FocusTarget;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/accessibility/textreading/ui/FocusTarget;->preferenceKey:Ljava/lang/String;

    iput v0, p2, Lcom/android/settings/accessibility/textreading/ui/FocusTarget;->viewId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Updated focus target: PreferenceKey="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ViewId="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextReadingPreferenceFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
