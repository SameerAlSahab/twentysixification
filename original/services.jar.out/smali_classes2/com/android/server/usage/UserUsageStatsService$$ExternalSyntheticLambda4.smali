.class public final synthetic Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/ArrayList;

.field public synthetic f$1:J

.field public synthetic f$2:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;->f$1:J

    iget-wide v3, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;->f$2:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v1

    sub-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
