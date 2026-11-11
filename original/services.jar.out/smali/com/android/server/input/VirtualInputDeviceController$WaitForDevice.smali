.class public final Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mDeviceAddedLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mDeviceName:Ljava/lang/String;

.field public mInputDeviceId:I

.field public final mListener:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;

.field public final synthetic this$0:Lcom/android/server/input/VirtualInputDeviceController;


# direct methods
.method public constructor <init>(Lcom/android/server/input/VirtualInputDeviceController;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mDeviceAddedLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, -0x2

    iput v0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mInputDeviceId:I

    iput-object p3, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mDeviceName:Ljava/lang/String;

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->this$1:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;

    iput-object p3, v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$deviceName:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$phys:Ljava/lang/String;

    iput p4, v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$vendorId:I

    iput p5, v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$productId:I

    iput p6, v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$associatedDisplayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mListener:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;

    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/input/VirtualInputDeviceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/input/InputManagerGlobal;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mListener:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManagerGlobal;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method public final waitForDeviceCreation()I
    .locals 6

    const-string v0, " to be created."

    const-string/jumbo v1, "Timed out waiting for virtual input device "

    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mDeviceAddedLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mInputDeviceId:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mDeviceName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mInputDeviceId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Virtual input device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was created with an invalid id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interrupted while waiting for virtual input device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mDeviceName:Ljava/lang/String;

    invoke-static {v3, p0, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
