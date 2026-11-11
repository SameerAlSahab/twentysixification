.class public final Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;
.super Ljava/lang/Object;
.source "MultiuserManagedDeviceProvisioningParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/MultiuserManagedDeviceProvisioningParams$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mTransportParams:Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;


# direct methods
.method private constructor blacklist <init>(Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;Landroid/app/admin/MultiuserManagedDeviceProvisioningParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;-><init>(Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 97
    instance-of v0, p1, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;

    .line 100
    invoke-virtual {p0}, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;->getDeviceControllerPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;->getDeviceControllerPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDeviceControllerPackageName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;

    iget-object p0, p0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;->deviceControllerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method blacklist getTransportParams()Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;
    .locals 0

    .line 46
    iget-object p0, p0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 105
    invoke-virtual {p0}, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;->getDeviceControllerPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
