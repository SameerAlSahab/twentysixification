.class public final Landroid/app/admin/MultiuserManagedDeviceProvisioningParams$Builder;
.super Ljava/lang/Object;
.source "MultiuserManagedDeviceProvisioningParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mDeviceControllerPackageName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams$Builder;->mDeviceControllerPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;
    .locals 2

    .line 89
    new-instance v0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;

    invoke-direct {v0}, Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;-><init>()V

    .line 90
    iget-object p0, p0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams$Builder;->mDeviceControllerPackageName:Ljava/lang/String;

    iput-object p0, v0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;->deviceControllerPackageName:Ljava/lang/String;

    .line 91
    new-instance p0, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/admin/MultiuserManagedDeviceProvisioningParams;-><init>(Landroid/app/admin/MultiuserManagedDeviceProvisioningParamsTransport;Landroid/app/admin/MultiuserManagedDeviceProvisioningParams-IA;)V

    return-object p0
.end method
