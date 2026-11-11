.class public final Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo p1, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", misc_event: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "misc_event"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;

    iget v2, v2, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    const-string/jumbo v3, "SAccessoryManager_WirelessChargerConnectivity"

    invoke-static {v2, p1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x400

    and-int/2addr p1, v2

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;

    iget p1, p1, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    if-ne p1, v4, :cond_0

    const-string/jumbo p1, "read bit set"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    return-void

    :cond_0
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_1

    const-string/jumbo p1, "read bit clear"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;

    iput v4, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    :cond_1
    return-void
.end method
