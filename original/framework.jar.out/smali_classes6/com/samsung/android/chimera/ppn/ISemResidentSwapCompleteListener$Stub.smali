.class public abstract Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;
.super Landroid/os/Binder;
.source "ISemResidentSwapCompleteListener.java"

# interfaces
.implements Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final greylist TRANSACTION_isSwapDone:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.samsung.android.chimera.ppn.ISemResidentSwapCompleteListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "com.samsung.android.chimera.ppn.ISemResidentSwapCompleteListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static greylist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string/jumbo p0, "isSwapDone"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public greylist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    const-string v1, "com.samsung.android.chimera.ppn.ISemResidentSwapCompleteListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_1

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;->isSwapDone(II)V

    return v0
.end method
