.class public final Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;
.super Landroid/transition/TransitionListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settingslib/widget/ResolutionAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/ResolutionAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->hideResolvedUiAndFinish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    new-instance v0, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
