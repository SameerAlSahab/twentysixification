.class public abstract Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;
.super Landroid/os/Binder;
.source "IUdfpsRefreshRateRequestCallback.java"

# interfaces
.implements Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAuthenticationPossible:I = 0x3

.field static final blacklist TRANSACTION_onRequestDisabled:I = 0x2

.field static final blacklist TRANSACTION_onRequestEnabled:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.hardware.fingerprint.IUdfpsRefreshRateRequestCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string v0, "android.hardware.fingerprint.IUdfpsRefreshRateRequestCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    instance-of v1, v0, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    const-string p0, "onAuthenticationPossible"

    return-object p0

    .line 96
    :cond_1
    const-string p0, "onRequestDisabled"

    return-object p0

    .line 92
    :cond_2
    const-string p0, "onRequestEnabled"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 116
    const-string v1, "android.hardware.fingerprint.IUdfpsRefreshRateRequestCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    invoke-virtual {p0, p1, p3}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->onAuthenticationPossible(IZ)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->onRequestDisabled(I)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->onRequestEnabled(I)V

    :goto_0
    return v0
.end method
