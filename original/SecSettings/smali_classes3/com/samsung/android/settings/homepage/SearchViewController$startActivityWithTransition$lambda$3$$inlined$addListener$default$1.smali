.class public final Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $searchMagIcon$inlined:Landroid/view/View;

.field public synthetic $searchSrcText$inlined:Landroid/view/View;

.field public synthetic $searchVoiceBtn$inlined:Landroid/view/View;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;->$searchMagIcon$inlined:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;->$searchSrcText$inlined:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;->$searchVoiceBtn$inlined:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;->$searchMagIcon:Landroid/view/View;

    iput-object v2, v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;->$searchSrcText:Landroid/view/View;

    iput-object p0, v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;->$searchVoiceBtn:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
