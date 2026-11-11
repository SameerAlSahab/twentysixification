.class public interface abstract Landroid/hardware/tv/cec/V1_0/IHdmiCec;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hidl/base/V1_0/IBase;


# direct methods
.method public static getService()Landroid/hardware/tv/cec/V1_0/IHdmiCec;
    .locals 6

    const-string/jumbo v0, "android.hardware.tv.cec@1.0::IHdmiCec"

    const-string/jumbo v1, "default"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/hardware/tv/cec/V1_0/IHdmiCec;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/hardware/tv/cec/V1_0/IHdmiCec;

    return-object v2

    :cond_1
    new-instance v2, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Proxy;->mRemote:Landroid/os/IHwBinder;

    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Proxy;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return-object v2

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract addLogicalAddress(I)I
.end method

.method public abstract clearLogicalAddress()V
.end method

.method public abstract enableAudioReturnChannel(IZ)V
.end method

.method public abstract getCecVersion()I
.end method

.method public abstract getPhysicalAddress(Landroid/hardware/tv/cec/V1_0/IHdmiCec$getPhysicalAddressCallback;)V
.end method

.method public abstract getPortInfo()Ljava/util/ArrayList;
.end method

.method public abstract getVendorId()I
.end method

.method public abstract isConnected(I)Z
.end method

.method public abstract sendMessage(Landroid/hardware/tv/cec/V1_0/CecMessage;)I
.end method

.method public abstract setCallback(Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback10;)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setOption(IZ)V
.end method
