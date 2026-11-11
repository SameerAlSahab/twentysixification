.class public final synthetic Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/thermal/V2_0/IThermal$getCurrentTemperaturesCallback;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final onValues(Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget v0, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->code:I

    const-string/jumbo v1, "ThermalManagerService$ThermalHalWrapper"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/hardware/thermal/V2_0/Temperature;

    iget v4, v3, Landroid/hardware/thermal/V2_0/Temperature;->throttlingStatus:I

    invoke-static {v4}, Landroid/os/Temperature;->isValidStatus(I)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Invalid status data from HAL"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v3, Landroid/hardware/thermal/V2_0/Temperature;->throttlingStatus:I

    :cond_0
    new-instance v4, Landroid/os/Temperature;

    iget v5, v3, Landroid/hardware/thermal/V2_0/Temperature;->value:F

    iget v6, v3, Landroid/hardware/thermal/V2_0/Temperature;->type:I

    iget-object v7, v3, Landroid/hardware/thermal/V2_0/Temperature;->name:Ljava/lang/String;

    iget v3, v3, Landroid/hardware/thermal/V2_0/Temperature;->throttlingStatus:I

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/os/Temperature;-><init>(FILjava/lang/String;I)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t get temperatures because of HAL error: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->debugMessage:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
