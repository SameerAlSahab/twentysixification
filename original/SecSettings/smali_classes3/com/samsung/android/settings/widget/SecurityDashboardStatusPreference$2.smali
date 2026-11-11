.class public final Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    sget p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->unlockStatusViewHeight()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTextLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    :cond_7
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    sget p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->unlockStatusViewHeight()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    sget p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->unlockStatusViewHeight()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTextLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    :cond_7
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    sget p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->unlockStatusViewHeight()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
