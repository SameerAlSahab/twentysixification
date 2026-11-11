.class public final Lcom/android/server/powerstats/PowerStatsService$LocalService;
.super Landroid/power/PowerStatsInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/powerstats/PowerStatsService;


# virtual methods
.method public final getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v1}, Lcom/android/server/powerstats/PowerStatsService;->getHandler$1()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iput-object v0, v2, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iput-object p1, v2, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
