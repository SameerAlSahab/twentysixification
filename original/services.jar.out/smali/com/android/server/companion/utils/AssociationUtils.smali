.class public abstract Lcom/android/server/companion/utils/AssociationUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceId()Landroid/companion/DeviceId;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/companion/DeviceId;->getMacAddress()Landroid/net/MacAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/companion/DeviceId;->getMacAddress()Landroid/net/MacAddress;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
