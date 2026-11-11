.class public abstract Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;
.super Landroid/os/Binder;
.source "IInsightSurfaceVisualizer.java"

# interfaces
.implements Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createVisualizationForClient:I = 0x1

.field static final blacklist TRANSACTION_onClientDisconnected:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.service.personalcontext.embedded.IInsightSurfaceVisualizer"

    invoke-virtual {p0, p0, v0}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "android.service.personalcontext.embedded.IInsightSurfaceVisualizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    instance-of v1, v0, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 70
    :cond_0
    const-string p0, "onClientDisconnected"

    return-object p0

    .line 66
    :cond_1
    const-string p0, "createVisualizationForClient"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 86
    const-string v1, "android.service.personalcontext.embedded.IInsightSurfaceVisualizer"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 109
    :cond_1
    sget-object p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object p3

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, p1, p3}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;->onClientDisconnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/IOpCallback;)V

    goto :goto_0

    .line 93
    :cond_2
    sget-object p1, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    .line 95
    sget-object p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 97
    sget-object p1, Landroid/service/personalcontext/RenderToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/service/personalcontext/RenderToken;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/personalcontext/embedded/IVisualizationResult$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/embedded/IVisualizationResult;

    move-result-object v5

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/personalcontext/IOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/IOpCallback;

    move-result-object v6

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;->createVisualizationForClient(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/IOpCallback;)V

    :goto_0
    return v0
.end method
