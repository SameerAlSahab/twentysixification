.class public abstract Landroid/service/personalcontext/refiner/IRefiner$Stub;
.super Landroid/os/Binder;
.source "IRefiner.java"

# interfaces
.implements Landroid/service/personalcontext/refiner/IRefiner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/refiner/IRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/refiner/IRefiner$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getFilter:I = 0x2

.field static final blacklist TRANSACTION_handleEvent:I = 0x3

.field static final blacklist TRANSACTION_handleFeedback:I = 0x4

.field static final blacklist TRANSACTION_refine:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "android.service.personalcontext.refiner.IRefiner"

    invoke-virtual {p0, p0, v0}, Landroid/service/personalcontext/refiner/IRefiner$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/refiner/IRefiner;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    const-string v0, "android.service.personalcontext.refiner.IRefiner"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Landroid/service/personalcontext/refiner/IRefiner;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Landroid/service/personalcontext/refiner/IRefiner;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Landroid/service/personalcontext/refiner/IRefiner$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/refiner/IRefiner$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 92
    :cond_0
    const-string p0, "handleFeedback"

    return-object p0

    .line 88
    :cond_1
    const-string p0, "handleEvent"

    return-object p0

    .line 84
    :cond_2
    const-string p0, "getFilter"

    return-object p0

    .line 80
    :cond_3
    const-string/jumbo p0, "refine"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p1}, Landroid/service/personalcontext/refiner/IRefiner$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 108
    const-string v1, "android.service.personalcontext.refiner.IRefiner"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 155
    :cond_1
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 157
    sget-object p3, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    .line 159
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 163
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/service/personalcontext/refiner/IRefiner$Stub;->handleFeedback(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;Landroid/service/personalcontext/IOpCallback;)V

    goto :goto_0

    .line 141
    :cond_2
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 145
    sget-object p4, Landroid/service/personalcontext/insight/interaction/InsightEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/service/personalcontext/insight/interaction/InsightEvent;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object v1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/service/personalcontext/refiner/IRefiner$Stub;->handleEvent(Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/IOpCallback;)V

    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/service/personalcontext/refiner/IGetFilterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/refiner/IGetFilterCallback;

    move-result-object p3

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object p4

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 135
    invoke-virtual {p0, p1, p3, p4}, Landroid/service/personalcontext/refiner/IRefiner$Stub;->getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V

    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 117
    sget-object p3, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/refiner/IRefineCallback;

    move-result-object p4

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object v1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/service/personalcontext/refiner/IRefiner$Stub;->refine(Landroid/os/ParcelUuid;Ljava/util/List;Landroid/service/personalcontext/refiner/IRefineCallback;Landroid/service/personalcontext/IOpCallback;)V

    :goto_0
    return v0
.end method
