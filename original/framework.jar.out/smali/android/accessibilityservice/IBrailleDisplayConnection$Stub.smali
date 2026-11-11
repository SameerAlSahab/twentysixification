.class public abstract Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;
.super Landroid/os/Binder;
.source "IBrailleDisplayConnection.java"

# interfaces
.implements Landroid/accessibilityservice/IBrailleDisplayConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/IBrailleDisplayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/IBrailleDisplayConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_disconnect:I = 0x1

.field static final blacklist TRANSACTION_write:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.accessibilityservice.IBrailleDisplayConnection"

    invoke-virtual {p0, p0, v0}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/accessibilityservice/IBrailleDisplayConnection;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "android.accessibilityservice.IBrailleDisplayConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Landroid/accessibilityservice/IBrailleDisplayConnection;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/accessibilityservice/IBrailleDisplayConnection;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 71
    :cond_0
    const-string/jumbo p0, "write"

    return-object p0

    .line 67
    :cond_1
    const-string p0, "disconnect"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p1}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    const-string v1, "android.accessibilityservice.IBrailleDisplayConnection"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 101
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->write([B)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->disconnect()V

    :goto_0
    return v0
.end method
