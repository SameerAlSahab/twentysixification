.class public abstract Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;
.super Landroid/os/Binder;
.source "IComputerControlLifecycleCallback.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onActive:I = 0x1

.field static final blacklist TRANSACTION_onBlocked:I = 0x2

.field static final blacklist TRANSACTION_onClosed:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.companion.virtual.computercontrol.IComputerControlLifecycleCallback"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "android.companion.virtual.computercontrol.IComputerControlLifecycleCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 79
    :cond_0
    const-string/jumbo p0, "onClosed"

    return-object p0

    .line 75
    :cond_1
    const-string/jumbo p0, "onBlocked"

    return-object p0

    .line 71
    :cond_2
    const-string/jumbo p0, "onActive"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 95
    const-string v1, "android.companion.virtual.computercontrol.IComputerControlLifecycleCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 119
    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;->onClosed(I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, p1, p3}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;->onBlocked(ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;->onActive()V

    :goto_0
    return v0
.end method
