.class public abstract Landroidx/fragment/app/SpecialEffectsController$Effect;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isCancelled:Z

.field public isStarted:Z


# virtual methods
.method public isSeekingSupported()Z
    .locals 0

    instance-of p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    return p0
.end method

.method public abstract onCancel(Landroid/view/ViewGroup;)V
.end method

.method public abstract onCommit(Landroid/view/ViewGroup;)V
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
