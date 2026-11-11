.class public abstract Lcom/samsung/aasaservice/IAASA$Stub;
.super Landroid/os/Binder;
.source "IAASA.java"

# interfaces
.implements Lcom/samsung/aasaservice/IAASA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/aasaservice/IAASA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/aasaservice/IAASA$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getRemoveTargetList:I = 0x1

.field static final blacklist TRANSACTION_getTrustedToday:I = 0x3

.field static final blacklist TRANSACTION_onReceivePolicyUpdateCompletion:I = 0x4

.field static final blacklist TRANSACTION_readInstallBlockedPKList:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.samsung.aasaservice.IAASA"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/aasaservice/IAASA$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/aasaservice/IAASA;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "com.samsung.aasaservice.IAASA"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/samsung/aasaservice/IAASA;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/samsung/aasaservice/IAASA;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/samsung/aasaservice/IAASA$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/aasaservice/IAASA$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 86
    :cond_0
    const-string/jumbo p0, "onReceivePolicyUpdateCompletion"

    return-object p0

    .line 82
    :cond_1
    const-string/jumbo p0, "getTrustedToday"

    return-object p0

    .line 78
    :cond_2
    const-string/jumbo p0, "readInstallBlockedPKList"

    return-object p0

    .line 74
    :cond_3
    const-string/jumbo p0, "getRemoveTargetList"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/samsung/aasaservice/IAASA$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 102
    const-string v1, "com.samsung.aasaservice.IAASA"

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

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/aasaservice/IAASA$Stub;->onReceivePolicyUpdateCompletion()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/aasaservice/IAASA$Stub;->getTrustedToday()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/aasaservice/IAASA$Stub;->readInstallBlockedPKList()[Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/aasaservice/IAASA$Stub;->getRemoveTargetList(I)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
