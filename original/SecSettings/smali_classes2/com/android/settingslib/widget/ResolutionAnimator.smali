.class public final Lcom/android/settingslib/widget/ResolutionAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final HIDE_RESOLVED_CONTENT_TRANSITION_DELAY:Ljava/time/Duration;

.field public static final HIDE_RESOLVED_UI_TRANSITION_DURATION:Ljava/time/Duration;

.field public static final hideIssueContentTransition:Landroid/transition/Transition;

.field public static final linearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public static final showResolvedContentTransition:Landroid/transition/Transition;


# instance fields
.field public data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

.field public preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v0, 0x14d

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->hideIssueContentTransition:Landroid/transition/Transition;

    const-wide/16 v0, 0x85

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->showResolvedContentTransition:Landroid/transition/Transition;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->HIDE_RESOLVED_CONTENT_TRANSITION_DELAY:Ljava/time/Duration;

    const-wide/16 v0, 0xa7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->HIDE_RESOLVED_UI_TRANSITION_DURATION:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final getResolvedTextView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    const v0, 0x7f0b1032

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final hideResolvedUiAndFinish()V
    .locals 3

    new-instance v0, Landroid/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->HIDE_RESOLVED_CONTENT_TRANSITION_DELAY:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->HIDE_RESOLVED_UI_TRANSITION_DURATION:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
