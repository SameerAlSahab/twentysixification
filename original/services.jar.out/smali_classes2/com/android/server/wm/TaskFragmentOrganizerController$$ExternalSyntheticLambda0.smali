.class public final synthetic Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:[Lcom/android/server/wm/TaskFragment;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda0;->f$0:[Lcom/android/server/wm/TaskFragment;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object p1, p0, v1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
