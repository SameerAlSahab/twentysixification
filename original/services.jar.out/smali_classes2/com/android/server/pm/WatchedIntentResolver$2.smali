.class public final Lcom/android/server/pm/WatchedIntentResolver$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/pm/WatchedIntentFilter;

    check-cast p2, Lcom/android/server/pm/WatchedIntentFilter;

    iget-object p0, p1, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/IntentFilter;->getPriority()I

    move-result p0

    iget-object p1, p2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
