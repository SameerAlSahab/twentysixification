.class public final Lcom/android/server/wm/WindowState$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/wm/WindowState;

    check-cast p2, Lcom/android/server/wm/WindowState;

    iget p0, p1, Lcom/android/server/wm/WindowState;->mSubLayer:I

    iget p1, p2, Lcom/android/server/wm/WindowState;->mSubLayer:I

    if-lt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
