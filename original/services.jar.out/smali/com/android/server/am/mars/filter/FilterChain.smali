.class public final Lcom/android/server/am/mars/filter/FilterChain;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFilter:Lcom/android/server/am/mars/filter/IFilter;

.field public nextFilterChain:Lcom/android/server/am/mars/filter/FilterChain;


# virtual methods
.method public final filter(IIILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/mars/filter/FilterChain;->mFilter:Lcom/android/server/am/mars/filter/IFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/am/mars/filter/IFilter;->filter(IIILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/mars/filter/FilterChain;->nextFilterChain:Lcom/android/server/am/mars/filter/FilterChain;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/mars/filter/FilterChain;->filter(IIILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
