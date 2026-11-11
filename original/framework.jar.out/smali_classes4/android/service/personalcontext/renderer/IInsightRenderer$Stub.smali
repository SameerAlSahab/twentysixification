.class public abstract Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;
.super Landroid/os/Binder;
.source "IInsightRenderer.java"

# interfaces
.implements Landroid/service/personalcontext/renderer/IInsightRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/renderer/IInsightRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/renderer/IInsightRenderer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_configure:I = 0x2

.field static final blacklist TRANSACTION_getFilter:I = 0x3

.field static final blacklist TRANSACTION_render:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.service.personalcontext.renderer.IInsightRenderer"

    invoke-virtual {p0, p0, v0}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/renderer/IInsightRenderer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.service.personalcontext.renderer.IInsightRenderer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Landroid/service/personalcontext/renderer/IInsightRenderer;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/service/personalcontext/renderer/IInsightRenderer;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 76
    :cond_0
    const-string p0, "getFilter"

    return-object p0

    .line 72
    :cond_1
    const-string p0, "configure"

    return-object p0

    .line 68
    :cond_2
    const-string/jumbo p0, "render"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    const-string v1, "android.service.personalcontext.renderer.IInsightRenderer"

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

    .line 121
    :cond_1
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/service/personalcontext/renderer/IGetFilterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/renderer/IGetFilterCallback;

    move-result-object p3

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object p4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, p1, p3, p4}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;->getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/renderer/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V

    goto :goto_0

    .line 113
    :cond_2
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 115
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;->configure(Landroid/os/ParcelUuid;)V

    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 101
    sget-object p3, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    .line 103
    sget-object p4, Landroid/service/personalcontext/RenderToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/service/personalcontext/RenderToken;

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object v1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;->render(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/IOpCallback;)V

    :goto_0
    return v0
.end method
