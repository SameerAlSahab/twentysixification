.class public abstract Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub;
.super Landroid/os/Binder;
.source "SemCapabilityServiceEventListener.java"

# interfaces
.implements Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCapabilitiesChanged:I = 0x2

.field static final blacklist TRANSACTION_onCapabilityAndAvailabilityPublished:I = 0x4

.field static final blacklist TRANSACTION_onMultipleCapabilitiesChanged:I = 0x3

.field static final blacklist TRANSACTION_onOwnCapabilitiesChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.samsung.android.ims.options.SemCapabilityServiceEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "com.samsung.android.ims.options.SemCapabilityServiceEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 80
    :cond_0
    const-string/jumbo p0, "onCapabilityAndAvailabilityPublished"

    return-object p0

    .line 76
    :cond_1
    const-string/jumbo p0, "onMultipleCapabilitiesChanged"

    return-object p0

    .line 72
    :cond_2
    const-string/jumbo p0, "onCapabilitiesChanged"

    return-object p0

    .line 68
    :cond_3
    const-string/jumbo p0, "onOwnCapabilitiesChanged"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p1}, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 96
    const-string v1, "com.samsung.android.ims.options.SemCapabilityServiceEventListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub;->onCapabilityAndAvailabilityPublished(I)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Lcom/samsung/android/ims/util/SemImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 122
    sget-object p4, Lcom/samsung/android/ims/options/SemCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub;->onMultipleCapabilitiesChanged(Ljava/util/List;Ljava/util/List;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/samsung/android/ims/util/SemImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/ims/util/SemImsUri;

    .line 111
    sget-object p4, Lcom/samsung/android/ims/options/SemCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/ims/options/SemCapabilities;

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub;->onCapabilitiesChanged(Lcom/samsung/android/ims/util/SemImsUri;Lcom/samsung/android/ims/options/SemCapabilities;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener$Stub;->onOwnCapabilitiesChanged()V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
