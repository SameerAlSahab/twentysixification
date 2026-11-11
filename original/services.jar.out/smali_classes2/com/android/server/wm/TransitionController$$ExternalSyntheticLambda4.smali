.class public final synthetic Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    return-void
.end method
