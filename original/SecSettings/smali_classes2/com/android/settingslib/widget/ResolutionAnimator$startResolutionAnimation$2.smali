.class public final Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/ResolutionAnimator;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$2;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    iget-object p1, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionCompletedCallback:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->maybeProcessDataToNextResolvedIssues()V

    return-void
.end method
