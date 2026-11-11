.class public final synthetic Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "DeviceBatteryInfoService"

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "screen off"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/battery/WatchBatteryManager;->displayStateChanged(Z)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "screen on"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/battery/WatchBatteryManager;->displayStateChanged(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
