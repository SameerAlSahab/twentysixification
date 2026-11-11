.class public final synthetic Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

.field public synthetic f$1:I

.field public synthetic f$2:[B


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iget v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;->f$2:[B

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->updateBluetoothMetadataState(I[BJ)V

    return-void
.end method
