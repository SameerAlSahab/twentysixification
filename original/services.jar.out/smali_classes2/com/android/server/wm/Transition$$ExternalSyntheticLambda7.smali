.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/util/ArraySet;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;->f$0:I

    iget-object p0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;->f$1:Landroid/util/ArraySet;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    sget v1, Lcom/android/server/wm/Transition;->$r8$clinit:I

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/view/RemoteAnimationDefinition;->hasTransition(ILandroid/util/ArraySet;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
