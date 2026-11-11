.class public final synthetic Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/thermal/V2_0/IThermal$getCurrentCoolingDevicesCallback;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final onValues(Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget v0, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->code:I

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/hardware/thermal/V2_0/CoolingDevice;

    new-instance v2, Landroid/os/CoolingDevice;

    iget-wide v3, v1, Landroid/hardware/thermal/V2_0/CoolingDevice;->value:J

    iget v5, v1, Landroid/hardware/thermal/V2_0/CoolingDevice;->type:I

    iget-object v1, v1, Landroid/hardware/thermal/V2_0/CoolingDevice;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/os/CoolingDevice;-><init>(JILjava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t get cooling device because of HAL error: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->debugMessage:Ljava/lang/String;

    const-string/jumbo p2, "ThermalManagerService$ThermalHalWrapper"

    invoke-static {p0, p1, p2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
