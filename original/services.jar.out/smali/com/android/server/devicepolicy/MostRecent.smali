.class public final Lcom/android/server/devicepolicy/MostRecent;
.super Lcom/android/server/devicepolicy/ResolutionMechanism;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .locals 0

    new-instance p0, Landroid/app/admin/MostRecent;

    invoke-direct {p0}, Landroid/app/admin/MostRecent;-><init>()V

    return-object p0
.end method

.method public final resolve(Ljava/util/LinkedHashMap;)Lcom/android/server/devicepolicy/ResolvedPolicy;
    .locals 0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/android/server/devicepolicy/ResolvedPolicy;

    invoke-direct {p1, p0}, Lcom/android/server/devicepolicy/ResolvedPolicy;-><init>(Ljava/util/Map$Entry;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "MostRecent {}"

    return-object p0
.end method
