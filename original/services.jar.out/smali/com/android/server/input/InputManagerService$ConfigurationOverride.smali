.class public final Lcom/android/server/input/InputManagerService$ConfigurationOverride;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDeviceType:Ljava/lang/String;

.field public final mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/InputManagerService$ConfigurationOverride;->mDeviceType:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/input/InputManagerService$ConfigurationOverride;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    return-void
.end method


# virtual methods
.method public getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$ConfigurationOverride;->mDeviceType:Ljava/lang/String;

    return-object p0
.end method

.method public getViewBehaviorConfig()Landroid/hardware/input/ViewBehaviorConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$ConfigurationOverride;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{mDeviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/input/InputManagerService$ConfigurationOverride;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mViewBehaviorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$ConfigurationOverride;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
