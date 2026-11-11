.class public final Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $transitionSet:Landroid/transition/TransitionSet;

.field public synthetic this$0:Lcom/android/settingslib/widget/ResolutionAnimator;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    iget-object v0, v0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->$transitionSet:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    iget-object v0, v0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    const v1, 0x7f0b01ea

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
