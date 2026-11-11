.class public final synthetic Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda7;->f$0:J

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/server/input/BatteryController$DeviceMonitor;

    sget-boolean p0, Lcom/android/server/input/BatteryController;->DEBUG:Z

    invoke-virtual {p2, v0, v1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onPoll(J)V

    return-void
.end method
