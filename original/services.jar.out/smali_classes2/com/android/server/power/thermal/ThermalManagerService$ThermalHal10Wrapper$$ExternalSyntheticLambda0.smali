.class public final synthetic Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/thermal/V1_0/IThermal$getCoolingDevicesCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValues(Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V
    .locals 8

    iget v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "Couldn\'t get cooling device because of HAL error: "

    const-string/jumbo v2, "ThermalManagerService$ThermalHalWrapper"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$0:Z

    iget v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget v5, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->code:I

    if-nez v5, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/hardware/thermal/V1_0/CoolingDevice;

    if-eqz v0, :cond_0

    iget v2, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->type:I

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/CoolingDevice;

    iget v5, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->currentValue:F

    float-to-long v5, v5

    iget v7, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->type:I

    iget-object v1, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v7, v1}, Landroid/os/CoolingDevice;-><init>(JILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->debugMessage:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$0:Z

    iget v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget v5, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->code:I

    if-nez v5, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/hardware/thermal/V1_0/CoolingDevice;

    if-eqz v0, :cond_3

    iget v2, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->type:I

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/os/CoolingDevice;

    iget v5, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->currentValue:F

    float-to-long v5, v5

    iget v7, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->type:I

    iget-object v1, v1, Landroid/hardware/thermal/V1_0/CoolingDevice;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v7, v1}, Landroid/os/CoolingDevice;-><init>(JILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/thermal/V1_0/ThermalStatus;->debugMessage:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
