.class public final Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic val$temp:Ljava/util/concurrent/CompletableFuture;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/telephony/TelephonyManager$ModemActivityInfoException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error reading modem stats:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryExternalStatsWorker"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;->val$temp:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/telephony/ModemActivityInfo;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;->val$temp:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
