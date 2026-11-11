.class public abstract Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;
.super Landroid/os/Binder;
.source "IEndpointCommunication.java"

# interfaces
.implements Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addSinkInRegion:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 707
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 708
    invoke-virtual {p0}, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->markVintfStability()V

    .line 709
    sget-object v0, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 720
    :cond_0
    sget-object v0, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 721
    instance-of v1, v0, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback;

    if-eqz v1, :cond_1

    .line 722
    check-cast v0, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback;

    return-object v0

    .line 724
    :cond_1
    new-instance v0, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 733
    sget-object v2, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    invoke-virtual {p0}, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    invoke-virtual {p0}, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    if-eq p1, v1, :cond_3

    .line 759
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 750
    :cond_3
    sget-object p1, Landroid/hardware/contexthub/SharedDataRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/SharedDataRegion;

    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 752
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;->addSinkInRegion(Landroid/hardware/contexthub/SharedDataRegion;)J

    move-result-wide p0

    .line 753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    return v1
.end method
