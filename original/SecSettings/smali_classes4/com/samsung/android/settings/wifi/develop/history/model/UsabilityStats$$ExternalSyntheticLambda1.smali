.class public final synthetic Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide p0, p1, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTimeStampMillis:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
