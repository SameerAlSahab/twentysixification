.class public final Lcom/android/server/location/contexthub/ContextHubService$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/contexthub/ContextHubService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubService$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$2;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget p1, p0, Lcom/android/server/location/contexthub/ContextHubService$2;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$2;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendBtSettingUpdate(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$2;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubService;->sendAirplaneModeSettingUpdate()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$2;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendWifiSettingUpdate(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$2;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubService;->sendLocationSettingUpdate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
