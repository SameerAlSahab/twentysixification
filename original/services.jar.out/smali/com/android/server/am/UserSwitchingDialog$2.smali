.class public final Lcom/android/server/am/UserSwitchingDialog$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public synthetic val$onAnimationEndWithTimeout:Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda4;


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/UserSwitchingDialog$2;->val$onAnimationEndWithTimeout:Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda4;

    invoke-virtual {p0}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda4;->run()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
