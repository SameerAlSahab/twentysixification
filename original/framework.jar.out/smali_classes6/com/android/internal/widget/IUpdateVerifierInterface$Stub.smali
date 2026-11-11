.class public abstract Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;
.super Landroid/os/Binder;
.source "IUpdateVerifierInterface.java"

# interfaces
.implements Lcom/android/internal/widget/IUpdateVerifierInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/IUpdateVerifierInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/IUpdateVerifierInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_requestSaGuid:I = 0x1

.field static final blacklist TRANSACTION_updateVerifier:I = 0x2

.field static final blacklist TRANSACTION_updateVerifierWithType:I = 0x3

.field static final blacklist TRANSACTION_updateVerifierWithWk:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.android.internal.widget.IUpdateVerifierInterface"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IUpdateVerifierInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "com.android.internal.widget.IUpdateVerifierInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lcom/android/internal/widget/IUpdateVerifierInterface;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/android/internal/widget/IUpdateVerifierInterface;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 79
    :cond_0
    const-string/jumbo p0, "updateVerifierWithWk"

    return-object p0

    .line 75
    :cond_1
    const-string/jumbo p0, "updateVerifierWithType"

    return-object p0

    .line 71
    :cond_2
    const-string/jumbo p0, "updateVerifier"

    return-object p0

    .line 67
    :cond_3
    const-string/jumbo p0, "requestSaGuid"

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
    invoke-static {p1}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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
    const-string v1, "com.android.internal.widget.IUpdateVerifierInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 132
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;->updateVerifierWithWk([B[B[BI)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 126
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;->updateVerifierWithType([B[BI)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;->updateVerifier([B[B)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/IUpdateVerifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IUpdateVerifierCallback;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;->requestSaGuid(Lcom/android/internal/widget/IUpdateVerifierCallback;)V

    :goto_0
    return v0
.end method
