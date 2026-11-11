.class public final Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIsReversedForNext:Z

.field public final synthetic this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

.field public final synthetic val$backgroundFrom:I

.field public final synthetic val$backgroundTo:I

.field public final synthetic val$fadeInLoop:Landroid/animation/ValueAnimator;

.field public final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic val$position:I

.field public final synthetic val$transitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;ILandroidx/preference/PreferenceViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$transitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    iput-object p4, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$fadeInLoop:Landroid/animation/ValueAnimator;

    iput p5, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$backgroundTo:I

    iput-object p6, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    iput p7, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$position:I

    iput p8, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$backgroundFrom:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->mIsReversedForNext:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    const v0, 0x7f0b00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$fadeInLoop:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    const v1, 0x7f0b0ee0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$backgroundTo:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    iget p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$position:I

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->requestRemoveHighlightDelayed(Landroidx/preference/PreferenceViewHolder;I)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$backgroundFrom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->mHighlightVisible:Z

    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    const v0, 0x7f0b00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$fadeInLoop:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    iget v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$backgroundTo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    const v1, 0x7f0b0ee0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    iget p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$position:I

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->requestRemoveHighlightDelayed(Landroidx/preference/PreferenceViewHolder;I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->mHighlightVisible:Z

    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->mIsReversedForNext:Z

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$transitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xc8

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->mIsReversedForNext:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->mIsReversedForNext:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$transitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->mIsReversedForNext:Z

    return-void
.end method
