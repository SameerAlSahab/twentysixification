.class Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport$1;
.super Ljava/lang/Object;
.source "MultiuserManagedUserProvisioningParamsTransport.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;
    .locals 0

    .line 27
    new-instance p0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    invoke-direct {p0}, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;
    .locals 0

    .line 33
    new-array p0, p1, [Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport$1;->newArray(I)[Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    move-result-object p0

    return-object p0
.end method
