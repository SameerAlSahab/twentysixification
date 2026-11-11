.class public abstract Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;
.super Landroid/os/Binder;
.source "IContextHubEndpointCallback.java"

# interfaces
.implements Landroid/hardware/contexthub/IContextHubEndpointCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/IContextHubEndpointCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDataFlowHostSinkRegistered:I = 0x5

.field static final blacklist TRANSACTION_onDataFlowOffloadEndpointUnregistered:I = 0x6

.field static final blacklist TRANSACTION_onDataFlowsInaccessible:I = 0x7

.field static final blacklist TRANSACTION_onMessageReceived:I = 0x4

.field static final blacklist TRANSACTION_onSessionClosed:I = 0x2

.field static final blacklist TRANSACTION_onSessionOpenComplete:I = 0x3

.field static final blacklist TRANSACTION_onSessionOpenRequest:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 107
    const-string v0, "android.hardware.contexthub.IContextHubEndpointCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/contexthub/IContextHubEndpointCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    const-string v0, "android.hardware.contexthub.IContextHubEndpointCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    instance-of v1, v0, Landroid/hardware/contexthub/IContextHubEndpointCallback;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroid/hardware/contexthub/IContextHubEndpointCallback;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :pswitch_0
    const-string p0, "onDataFlowsInaccessible"

    return-object p0

    .line 155
    :pswitch_1
    const-string p0, "onDataFlowOffloadEndpointUnregistered"

    return-object p0

    .line 151
    :pswitch_2
    const-string p0, "onDataFlowHostSinkRegistered"

    return-object p0

    .line 147
    :pswitch_3
    const-string p0, "onMessageReceived"

    return-object p0

    .line 143
    :pswitch_4
    const-string p0, "onSessionOpenComplete"

    return-object p0

    .line 139
    :pswitch_5
    const-string p0, "onSessionClosed"

    return-object p0

    .line 135
    :pswitch_6
    const-string p0, "onSessionOpenRequest"

    return-object p0

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

    .line 170
    invoke-static {p1}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 175
    const-string v1, "android.hardware.contexthub.IContextHubEndpointCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 246
    :pswitch_0
    sget-object p1, Landroid/hardware/contexthub/DataFlowId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/contexthub/DataFlowId;

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->onDataFlowsInaccessible([Landroid/hardware/contexthub/DataFlowId;)V

    goto/16 :goto_0

    .line 236
    :pswitch_1
    sget-object p1, Landroid/hardware/contexthub/DataFlowId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/DataFlowId;

    .line 238
    sget-object p3, Landroid/hardware/contexthub/HubEndpointInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/contexthub/HubEndpointInfo;

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual {p0, p1, p3}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->onDataFlowOffloadEndpointUnregistered(Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/HubEndpointInfo;)V

    goto :goto_0

    .line 222
    :pswitch_2
    sget-object p1, Landroid/hardware/contexthub/DataFlowSinkContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/DataFlowSinkContext;

    .line 224
    sget-object p3, Landroid/hardware/contexthub/HubEndpointInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/contexthub/HubEndpointInfo;

    .line 226
    sget-object p4, Landroid/hardware/contexthub/HubMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/contexthub/HubMessage;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->onDataFlowHostSinkRegistered(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubMessage;I)V

    goto :goto_0

    .line 212
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 214
    sget-object p3, Landroid/hardware/contexthub/HubMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/contexthub/HubMessage;

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, p1, p3}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->onMessageReceived(ILandroid/hardware/contexthub/HubMessage;)V

    goto :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->onSessionOpenComplete(I)V

    goto :goto_0

    .line 194
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, p1, p3}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->onSessionClosed(II)V

    goto :goto_0

    .line 182
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 184
    sget-object p3, Landroid/hardware/contexthub/HubEndpointInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/contexthub/HubEndpointInfo;

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {p0, p1, p3, p4}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;->onSessionOpenRequest(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

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
