.class public final Lcom/android/server/location/contexthub/ContextHubService$3;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/contexthub/ContextHubService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubService$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$3;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget p1, p0, Lcom/android/server/location/contexthub/ContextHubService$3;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$3;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendBtSettingUpdate(Z)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo p1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "android.net.wifi.action.WIFI_SCAN_AVAILABILITY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$3;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendWifiSettingUpdate(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
