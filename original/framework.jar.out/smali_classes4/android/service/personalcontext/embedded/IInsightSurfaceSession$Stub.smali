.class public abstract Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;
.super Landroid/os/Binder;
.source "IInsightSurfaceSession.java"

# interfaces
.implements Landroid/service/personalcontext/embedded/IInsightSurfaceSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/IInsightSurfaceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onClientUpdated:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.service.personalcontext.embedded.IInsightSurfaceSession"

    invoke-virtual {p0, p0, v0}, Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/embedded/IInsightSurfaceSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.service.personalcontext.embedded.IInsightSurfaceSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Landroid/service/personalcontext/embedded/IInsightSurfaceSession;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/service/personalcontext/embedded/IInsightSurfaceSession;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    const-string p0, "onClientUpdated"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    const-string v1, "android.service.personalcontext.embedded.IInsightSurfaceSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_1

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 87
    :cond_1
    sget-object p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 89
    sget-object p3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 91
    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ResultReceiver;

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 95
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;->onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V

    return v0
.end method
