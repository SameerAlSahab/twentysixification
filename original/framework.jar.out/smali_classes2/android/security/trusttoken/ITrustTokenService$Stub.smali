.class public abstract Landroid/security/trusttoken/ITrustTokenService$Stub;
.super Landroid/os/Binder;
.source "ITrustTokenService.java"

# interfaces
.implements Landroid/security/trusttoken/ITrustTokenService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/ITrustTokenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/ITrustTokenService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onRequestTrustTokens:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.security.trusttoken.ITrustTokenService"

    invoke-virtual {p0, p0, v0}, Landroid/security/trusttoken/ITrustTokenService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/trusttoken/ITrustTokenService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.security.trusttoken.ITrustTokenService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    instance-of v1, v0, Landroid/security/trusttoken/ITrustTokenService;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/security/trusttoken/ITrustTokenService;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/security/trusttoken/ITrustTokenService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/trusttoken/ITrustTokenService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    const-string p0, "onRequestTrustTokens"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p1}, Landroid/security/trusttoken/ITrustTokenService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    const-string v1, "android.security.trusttoken.ITrustTokenService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 86
    :cond_1
    sget-object p1, Landroid/security/trusttoken/TrustTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/security/trusttoken/TrustTokenRequest;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/security/trusttoken/ITrustTokenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/trusttoken/ITrustTokenCallback;

    move-result-object p3

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 90
    invoke-virtual {p0, p1, p3}, Landroid/security/trusttoken/ITrustTokenService$Stub;->onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/security/trusttoken/ITrustTokenCallback;)V

    return v0
.end method
