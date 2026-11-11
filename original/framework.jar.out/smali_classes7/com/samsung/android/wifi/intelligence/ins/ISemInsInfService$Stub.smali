.class public abstract Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService$Stub;
.super Landroid/os/Binder;
.source "ISemInsInfService.java"

# interfaces
.implements Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_infer:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.samsung.android.wifi.intelligence.ins.ISemInsInfService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "com.samsung.android.wifi.intelligence.ins.ISemInsInfService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    const-string p0, "infer"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 74
    const-string v1, "com.samsung.android.wifi.intelligence.ins.ISemInsInfService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_1

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object p3, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/samsung/android/wifi/intelligence/ins/data/PathData;

    .line 85
    sget-object p4, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfCallback;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 89
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfService$Stub;->infer(Ljava/lang/String;[Lcom/samsung/android/wifi/intelligence/ins/data/PathData;[Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;Lcom/samsung/android/wifi/intelligence/ins/ISemInsInfCallback;)V

    return v0
.end method
