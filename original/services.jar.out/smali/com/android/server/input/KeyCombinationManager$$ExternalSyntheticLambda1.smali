.class public final synthetic Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/KeyCombinationManager;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/KeyCombinationManager;

    iget v1, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean p0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Lcom/android/server/input/KeyGestureController$6;

    invoke-virtual {p1, v1}, Lcom/android/server/input/KeyGestureController$6;->shouldInterceptKey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/android/server/input/KeyGestureController$6;->mAllowTrackingWhenScreenOff:Z

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, v0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
