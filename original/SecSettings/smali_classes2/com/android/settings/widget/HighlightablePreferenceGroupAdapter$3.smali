.class public final Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic val$backgroundTo:I

.field public final synthetic val$colorAnimation:Landroid/animation/ValueAnimator;

.field public final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic val$transitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;ILandroidx/preference/PreferenceViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$transitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$backgroundTo:I

    iput-object p4, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$holder:Landroidx/preference/PreferenceViewHolder;

    iput-object p5, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$colorAnimation:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    iget v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$backgroundTo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    const v0, 0x7f0b0ee0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$holder:Landroidx/preference/PreferenceViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    const v0, 0x7f0b00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$colorAnimation:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    iget v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$backgroundTo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    const v0, 0x7f0b0ee0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$holder:Landroidx/preference/PreferenceViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    const v0, 0x7f0b00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$colorAnimation:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$v:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$3;->val$transitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method
