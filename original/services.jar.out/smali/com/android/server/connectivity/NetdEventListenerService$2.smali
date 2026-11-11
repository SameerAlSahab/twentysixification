.class public final Lcom/android/server/connectivity/NetdEventListenerService$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/connectivity/NetdEventListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/connectivity/NetdEventListenerService;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/android/server/connectivity/NetdEventListenerService$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/connectivity/NetdEventListenerService$2;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget v0, p0, Lcom/android/server/connectivity/NetdEventListenerService$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService$2;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    sget-object p1, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    invoke-virtual {p0}, Lcom/android/server/connectivity/NetdEventListenerService;->notifyL4sCarrierFeatureToNetd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lcom/android/server/connectivity/NetdEventListenerService$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/connectivity/NetdEventListenerService$2;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object p1, p1, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/ConnectivitySettingsManager;->getL4sDeveloperOption(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService$2;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/NetdEventListenerService;->handleL4SSettingChange(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
