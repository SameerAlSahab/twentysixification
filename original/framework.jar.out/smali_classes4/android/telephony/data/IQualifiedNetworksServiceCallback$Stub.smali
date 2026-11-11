.class public abstract Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IQualifiedNetworksServiceCallback.java"

# interfaces
.implements Landroid/telephony/data/IQualifiedNetworksServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/IQualifiedNetworksServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onHandoverEnabledChanged:I = 0x4

.field static final blacklist TRANSACTION_onNetworkValidationRequested:I = 0x2

.field static final blacklist TRANSACTION_onQualifiedNetworkTypesChanged:I = 0x1

.field static final blacklist TRANSACTION_onReconnectQualifiedNetworkType:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.telephony.data.IQualifiedNetworksServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IQualifiedNetworksServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    const-string v0, "android.telephony.data.IQualifiedNetworksServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    instance-of v1, v0, Landroid/telephony/data/IQualifiedNetworksServiceCallback;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Landroid/telephony/data/IQualifiedNetworksServiceCallback;

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 84
    :cond_0
    const-string/jumbo p0, "onHandoverEnabledChanged"

    return-object p0

    .line 80
    :cond_1
    const-string/jumbo p0, "onReconnectQualifiedNetworkType"

    return-object p0

    .line 76
    :cond_2
    const-string/jumbo p0, "onNetworkValidationRequested"

    return-object p0

    .line 72
    :cond_3
    const-string/jumbo p0, "onQualifiedNetworkTypesChanged"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p1}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 100
    const-string v1, "android.telephony.data.IQualifiedNetworksServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, p1}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->onHandoverEnabledChanged(I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, p1, p3}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->onReconnectQualifiedNetworkType(II)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p3

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, p1, p3}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->onNetworkValidationRequested(ILcom/android/internal/telephony/IIntegerConsumer;)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p3

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, p1, p3}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->onQualifiedNetworkTypesChanged(I[I)V

    :goto_0
    return v0
.end method
