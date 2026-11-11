.class public final synthetic Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/thermal/V2_0/IThermal$getTemperatureThresholdsCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final onValues(Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->code:I

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t get temperature thresholds because of HAL error: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->debugMessage:Ljava/lang/String;

    const-string/jumbo p2, "ThermalManagerService$ThermalHalWrapper"

    invoke-static {p0, p1, p2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
