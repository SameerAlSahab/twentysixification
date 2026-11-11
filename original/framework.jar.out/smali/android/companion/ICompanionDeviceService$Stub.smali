.class public abstract Landroid/companion/ICompanionDeviceService$Stub;
.super Landroid/os/Binder;
.source "ICompanionDeviceService.java"

# interfaces
.implements Landroid/companion/ICompanionDeviceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/ICompanionDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/ICompanionDeviceService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onActionRequested:I = 0x4

.field static final blacklist TRANSACTION_onDeviceAppeared:I = 0x1

.field static final blacklist TRANSACTION_onDeviceDisappeared:I = 0x2

.field static final blacklist TRANSACTION_onDevicePresenceEvent:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.companion.ICompanionDeviceService"

    invoke-virtual {p0, p0, v0}, Landroid/companion/ICompanionDeviceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/ICompanionDeviceService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.companion.ICompanionDeviceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Landroid/companion/ICompanionDeviceService;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/companion/ICompanionDeviceService;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/companion/ICompanionDeviceService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/ICompanionDeviceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    const-string/jumbo p0, "onActionRequested"

    return-object p0

    .line 76
    :cond_1
    const-string/jumbo p0, "onDevicePresenceEvent"

    return-object p0

    .line 72
    :cond_2
    const-string/jumbo p0, "onDeviceDisappeared"

    return-object p0

    .line 68
    :cond_3
    const-string/jumbo p0, "onDeviceAppeared"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p1}, Landroid/companion/ICompanionDeviceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 96
    const-string v1, "android.companion.ICompanionDeviceService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 127
    :cond_1
    sget-object p1, Landroid/companion/AssociationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/AssociationInfo;

    .line 129
    sget-object p3, Landroid/companion/ActionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/companion/ActionRequest;

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, p1, p3}, Landroid/companion/ICompanionDeviceService$Stub;->onActionRequested(Landroid/companion/AssociationInfo;Landroid/companion/ActionRequest;)V

    goto :goto_0

    .line 119
    :cond_2
    sget-object p1, Landroid/companion/DevicePresenceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/DevicePresenceEvent;

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, p1}, Landroid/companion/ICompanionDeviceService$Stub;->onDevicePresenceEvent(Landroid/companion/DevicePresenceEvent;)V

    goto :goto_0

    .line 111
    :cond_3
    sget-object p1, Landroid/companion/AssociationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/AssociationInfo;

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, p1}, Landroid/companion/ICompanionDeviceService$Stub;->onDeviceDisappeared(Landroid/companion/AssociationInfo;)V

    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Landroid/companion/AssociationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/AssociationInfo;

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    invoke-virtual {p0, p1}, Landroid/companion/ICompanionDeviceService$Stub;->onDeviceAppeared(Landroid/companion/AssociationInfo;)V

    :goto_0
    return v0
.end method
