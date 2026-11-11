.class public final synthetic Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeviceStateController;

.field public synthetic f$1:Landroid/util/Pair;

.field public synthetic f$2:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DeviceStateController;

    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iget p0, p0, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/DeviceStateController$DeviceStateListener;

    iget-object v0, v0, Lcom/android/server/wm/DeviceStateController;->mIdentifierToDeviceState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/devicestate/DeviceState;

    invoke-interface {v1, v2, p0}, Lcom/android/server/wm/DeviceStateController$DeviceStateListener;->onDeviceStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method
