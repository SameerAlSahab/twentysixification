.class public final Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;


# direct methods
.method public constructor <init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    return-void
.end method


# virtual methods
.method public final serviceDied(J)V
    .locals 3

    const-wide/16 v0, 0x15ec

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Thermal HAL service died cookie: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ThermalManagerService$ThermalHalWrapper"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->connectToHal()Z

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentTemperatures(IZ)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Temperature;

    check-cast v1, Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-virtual {v1, v2}, Lcom/android/server/power/thermal/ThermalManagerService$1;->onTemperatureChanged(Landroid/os/Temperature;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
