.class public final synthetic Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/VirtualInputDeviceController$CleanupTask;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/IBinder;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$0:Landroid/os/IBinder;

    const-string v1, "Failed to remove virtual input device with token: "

    iget-object v2, v0, Lcom/android/server/input/VirtualInputDeviceController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$0:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/input/VirtualInputDeviceController$BinderDeathRecipient;

    sget-object v1, Lcom/android/server/input/VirtualInputDeviceController;->sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
