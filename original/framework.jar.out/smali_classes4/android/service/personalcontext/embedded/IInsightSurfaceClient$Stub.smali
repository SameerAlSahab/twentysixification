.class public abstract Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;
.super Landroid/os/Binder;
.source "IInsightSurfaceClient.java"

# interfaces
.implements Landroid/service/personalcontext/embedded/IInsightSurfaceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/IInsightSurfaceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onReceiveInsight:I = 0x4

.field static final blacklist TRANSACTION_onRegistered:I = 0x7

.field static final blacklist TRANSACTION_onSizeChanged:I = 0x5

.field static final blacklist TRANSACTION_onSurfaceCreated:I = 0x1

.field static final blacklist TRANSACTION_onSurfaceReleased:I = 0x2

.field static final blacklist TRANSACTION_onSurfaceUpdated:I = 0x3

.field static final blacklist TRANSACTION_onVisualizationError:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "android.service.personalcontext.embedded.IInsightSurfaceClient"

    invoke-virtual {p0, p0, v0}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/embedded/IInsightSurfaceClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    const-string v0, "android.service.personalcontext.embedded.IInsightSurfaceClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :pswitch_0
    const-string/jumbo p0, "onRegistered"

    return-object p0

    .line 100
    :pswitch_1
    const-string/jumbo p0, "onVisualizationError"

    return-object p0

    .line 96
    :pswitch_2
    const-string/jumbo p0, "onSizeChanged"

    return-object p0

    .line 92
    :pswitch_3
    const-string/jumbo p0, "onReceiveInsight"

    return-object p0

    .line 88
    :pswitch_4
    const-string/jumbo p0, "onSurfaceUpdated"

    return-object p0

    .line 84
    :pswitch_5
    const-string/jumbo p0, "onSurfaceReleased"

    return-object p0

    .line 80
    :pswitch_6
    const-string/jumbo p0, "onSurfaceCreated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 120
    const-string v1, "android.service.personalcontext.embedded.IInsightSurfaceClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->onRegistered()V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->onVisualizationError(I)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, p1, p3}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->onSizeChanged(II)V

    goto :goto_0

    .line 153
    :pswitch_3
    sget-object p1, Landroid/service/personalcontext/insight/ContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/ContextInsightWrapper;

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 155
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->onReceiveInsight(Landroid/service/personalcontext/insight/ContextInsightWrapper;)V

    goto :goto_0

    .line 145
    :pswitch_4
    sget-object p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->onSurfaceUpdated(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    goto :goto_0

    .line 137
    :pswitch_5
    sget-object p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->onSurfaceReleased(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    goto :goto_0

    .line 127
    :pswitch_6
    sget-object p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/embedded/IInsightSurfaceSession;

    move-result-object p3

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, p1, p3}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;->onSurfaceCreated(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
