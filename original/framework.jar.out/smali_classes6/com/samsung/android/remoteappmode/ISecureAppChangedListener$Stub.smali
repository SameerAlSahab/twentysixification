.class public abstract Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;
.super Landroid/os/Binder;
.source "ISecureAppChangedListener.java"

# interfaces
.implements Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onSecuredAppLaunched:I = 0x1

.field static final blacklist TRANSACTION_onSecuredAppRemoved:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.samsung.android.remoteappmode.ISecureAppChangedListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "com.samsung.android.remoteappmode.ISecureAppChangedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string/jumbo p0, "onSecuredAppRemoved"

    return-object p0

    .line 62
    :cond_1
    const-string/jumbo p0, "onSecuredAppLaunched"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    const-string v1, "com.samsung.android.remoteappmode.ISecureAppChangedListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 103
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;->onSecuredAppRemoved(ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 93
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;->onSecuredAppLaunched(ILjava/lang/String;)V

    :goto_0
    return v0
.end method
