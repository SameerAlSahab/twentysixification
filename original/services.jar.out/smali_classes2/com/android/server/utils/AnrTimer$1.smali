.class public final Lcom/android/server/utils/AnrTimer$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/utils/AnrTimer;

    check-cast p2, Lcom/android/server/utils/AnrTimer;

    iget-object p0, p1, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
