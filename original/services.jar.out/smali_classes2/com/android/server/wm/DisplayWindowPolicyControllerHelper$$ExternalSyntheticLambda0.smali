.class public final synthetic Lcom/android/server/wm/DisplayWindowPolicyControllerHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:[Z

.field public synthetic f$1:Landroid/util/ArraySet;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper$$ExternalSyntheticLambda0;->f$0:[Z

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArraySet;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v2

    aput-boolean p0, v0, v1

    :cond_0
    return-void
.end method
