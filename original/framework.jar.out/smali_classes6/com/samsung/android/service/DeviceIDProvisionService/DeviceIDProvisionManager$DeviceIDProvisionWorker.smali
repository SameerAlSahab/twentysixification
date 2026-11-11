.class Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDProvisionWorker;
.super Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDBootProvisionWorkerBase;
.source "DeviceIDProvisionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceIDProvisionWorker"
.end annotation


# instance fields
.field private blacklist setupCompleted:Z


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDBootProvisionWorkerBase;-><init>(Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager;Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager-IA;)V

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p0, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDProvisionWorker;->setupCompleted:Z

    return-void
.end method

.method public static blacklist isSupportGAKDeviceID()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isSupportStrongboxDeviceID()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist provisionDeviceID(I)I
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDProvisionWorker;->setupCompleted:Z

    if-eqz v0, :cond_0

    .line 488
    invoke-super {p0, p1}, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDBootProvisionWorkerBase;->provisionDeviceID(I)I

    move-result p0

    return p0

    .line 486
    :cond_0
    const-string p0, "Device ID provision requested but setup is not completed."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setupProvisionContext()Z
    .locals 2

    .line 475
    iget-boolean v0, p0, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDProvisionWorker;->setupCompleted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 477
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDBootProvisionWorkerBase;->setupProvisionContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iput-boolean v1, p0, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDProvisionWorker;->setupCompleted:Z

    .line 480
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager$DeviceIDProvisionWorker;->setupCompleted:Z

    return p0
.end method
