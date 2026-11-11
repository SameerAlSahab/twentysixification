.class public abstract Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;
.super Landroid/os/Binder;
.source "IMultisensoryRealtimeSession.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryRealtimeSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryRealtimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x4

.field static final blacklist TRANSACTION_start:I = 0x2

.field static final blacklist TRANSACTION_update:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.os.multisensory.IMultisensoryRealtimeSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryRealtimeSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    const-string v0, "android.os.multisensory.IMultisensoryRealtimeSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    instance-of v1, v0, Landroid/os/multisensory/IMultisensoryRealtimeSession;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/os/multisensory/IMultisensoryRealtimeSession;

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    const-string p0, "close"

    return-object p0

    .line 92
    :cond_1
    const-string/jumbo p0, "update"

    return-object p0

    .line 88
    :cond_2
    const-string/jumbo p0, "start"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 112
    const-string v1, "android.os.multisensory.IMultisensoryRealtimeSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->close(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V

    goto :goto_0

    .line 127
    :cond_2
    sget-object p1, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->update(Ljava/util/List;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, p1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->start(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V

    :goto_0
    return v0
.end method
