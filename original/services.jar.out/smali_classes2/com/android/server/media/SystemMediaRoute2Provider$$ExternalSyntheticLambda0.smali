.class public final synthetic Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateProviderState()V

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderStateChanged()V

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateSessionInfosIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->notifyGlobalSessionInfoUpdated()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateVolume()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {p0}, Lcom/android/server/media/DeviceRouteController;->start()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderStateChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
