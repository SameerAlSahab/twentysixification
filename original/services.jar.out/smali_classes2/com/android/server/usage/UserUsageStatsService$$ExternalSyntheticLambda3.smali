.class public final synthetic Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/usage/UserUsageStatsService;

.field public synthetic f$1:J

.field public synthetic f$2:J


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/usage/UserUsageStatsService;

    iget-wide v1, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda3;->f$2:J

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iput-wide v1, v5, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;->f$1:J

    iput-wide v3, v5, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p2, v0, Lcom/android/server/usage/UserUsageStatsService;->track:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
