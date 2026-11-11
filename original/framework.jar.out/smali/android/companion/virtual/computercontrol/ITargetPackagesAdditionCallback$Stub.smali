.class public abstract Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;
.super Landroid/os/Binder;
.source "ITargetPackagesAdditionCallback.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onTargetPackagesAdditionFailure:I = 0x3

.field static final blacklist TRANSACTION_onTargetPackagesAdditionPending:I = 0x1

.field static final blacklist TRANSACTION_onTargetPackagesAdditionSuccess:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "android.companion.virtual.computercontrol.ITargetPackagesAdditionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    const-string v0, "android.companion.virtual.computercontrol.ITargetPackagesAdditionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    instance-of v1, v0, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 89
    :cond_0
    const-string/jumbo p0, "onTargetPackagesAdditionFailure"

    return-object p0

    .line 85
    :cond_1
    const-string/jumbo p0, "onTargetPackagesAdditionSuccess"

    return-object p0

    .line 81
    :cond_2
    const-string/jumbo p0, "onTargetPackagesAdditionPending"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 105
    const-string v1, "android.companion.virtual.computercontrol.ITargetPackagesAdditionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;->onTargetPackagesAdditionFailure(I)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;->onTargetPackagesAdditionSuccess()V

    goto :goto_0

    .line 112
    :cond_3
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;->onTargetPackagesAdditionPending(Landroid/app/PendingIntent;)V

    :goto_0
    return v0
.end method
