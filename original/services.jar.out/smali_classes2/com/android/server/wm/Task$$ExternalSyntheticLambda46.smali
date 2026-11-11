.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$1:[I

.field public synthetic f$2:[Landroid/content/Intent;

.field public synthetic f$3:[Lcom/android/server/uri/NeededUriGrants;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$1:[I

    iget-object v2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$2:[Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$3:[Lcom/android/server/uri/NeededUriGrants;

    move-object v3, p1

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    aget v4, v1, p1

    aget-object v5, v2, p1

    aget-object v6, p0, p1

    const-string/jumbo v7, "navigate-up"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Z)I

    aput p1, v1, p1

    const/4 p0, 0x0

    aput-object p0, v2, p1

    return p1
.end method
