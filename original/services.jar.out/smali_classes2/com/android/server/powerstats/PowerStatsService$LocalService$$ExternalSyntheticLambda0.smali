.class public final synthetic Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

.field public synthetic f$1:Ljava/util/concurrent/CompletableFuture;

.field public synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$2:[I

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v3, p0

    if-nez v3, :cond_0

    array-length v3, v0

    goto :goto_0

    :cond_0
    array-length v3, p0

    :goto_0
    if-eqz v2, :cond_1

    array-length v4, v2

    if-eq v3, v4, :cond_8

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Requested ids:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p0

    if-nez v5, :cond_2

    const-string v5, "ALL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    array-length v8, p0

    const-string v9, ", "

    const-string v10, ")"

    const-string v11, ",name:"

    const-string v12, ",ord:"

    const-string v13, "(type:"

    if-ge v7, v8, :cond_4

    aget v8, p0, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v0, v8

    iget-byte v13, v13, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v0, v8

    iget v12, v12, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v8

    iget-object v8, v8, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, -0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "], Received result ids:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const-string/jumbo p0, "null"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v2

    :goto_2
    if-ge v6, p0, :cond_7

    aget-object v3, v2, v6

    iget v3, v3, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget-byte v5, v5, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    iget-object v3, v3, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p0, -0x1

    if-eq v6, v3, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Missing result from getEnergyConsumedAsync call. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PowerStatsService"

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$2:[I

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$2:[I

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
