.class public abstract Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;
.super Landroid/os/Binder;
.source "ISatelliteModemStateCallback.java"

# interfaces
.implements Landroid/telephony/satellite/ISatelliteModemStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/ISatelliteModemStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onEmergencyModeChanged:I = 0x2

.field static final blacklist TRANSACTION_onRegistrationFailure:I = 0x3

.field static final blacklist TRANSACTION_onSatelliteModemStateChanged:I = 0x1

.field static final blacklist TRANSACTION_onTerrestrialNetworkAvailableChanged:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.telephony.satellite.ISatelliteModemStateCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteModemStateCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string v0, "android.telephony.satellite.ISatelliteModemStateCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    instance-of v1, v0, Landroid/telephony/satellite/ISatelliteModemStateCallback;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Landroid/telephony/satellite/ISatelliteModemStateCallback;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 104
    :cond_0
    const-string/jumbo p0, "onTerrestrialNetworkAvailableChanged"

    return-object p0

    .line 100
    :cond_1
    const-string/jumbo p0, "onRegistrationFailure"

    return-object p0

    .line 96
    :cond_2
    const-string/jumbo p0, "onEmergencyModeChanged"

    return-object p0

    .line 92
    :cond_3
    const-string/jumbo p0, "onSatelliteModemStateChanged"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 120
    const-string v1, "android.telephony.satellite.ISatelliteModemStateCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 151
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->onTerrestrialNetworkAvailableChanged(Z)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->onRegistrationFailure(I)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->onEmergencyModeChanged(Z)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->onSatelliteModemStateChanged(I)V

    :goto_0
    return v0
.end method
