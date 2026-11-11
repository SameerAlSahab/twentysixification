.class public final Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;


# instance fields
.field public synthetic val$immediateFuture:Ljava/util/concurrent/CompletableFuture;


# virtual methods
.method public final onBluetoothActivityEnergyInfoAvailable(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBluetoothActivityEnergyInfoError(I)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const-string v2, "BluetoothPowerStatsCollector"

    if-ne p1, v0, :cond_0

    const-string p1, "Bluetooth is off, skipping activity info request."

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const-string p1, "BluetoothActivityEnergyInfo not supported."

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error: "

    invoke-static {p1, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
