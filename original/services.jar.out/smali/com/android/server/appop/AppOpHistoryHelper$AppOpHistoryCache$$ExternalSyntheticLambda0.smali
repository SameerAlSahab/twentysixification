.class public final synthetic Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    iget-wide p0, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAccessTime:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
