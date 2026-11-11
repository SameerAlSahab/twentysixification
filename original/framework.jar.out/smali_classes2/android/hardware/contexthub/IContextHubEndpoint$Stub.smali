.class public abstract Landroid/hardware/contexthub/IContextHubEndpoint$Stub;
.super Landroid/os/Binder;
.source "IContextHubEndpoint.java"

# interfaces
.implements Landroid/hardware/contexthub/IContextHubEndpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/IContextHubEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/IContextHubEndpoint$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_allocateSharedDataRegion:I = 0x9

.field static final blacklist TRANSACTION_closeSession:I = 0x3

.field static final blacklist TRANSACTION_freeSharedDataRegion:I = 0xa

.field static final blacklist TRANSACTION_getAssignedHubEndpointInfo:I = 0x1

.field static final blacklist TRANSACTION_onCallbackFinished:I = 0x8

.field static final blacklist TRANSACTION_openSession:I = 0x2

.field static final blacklist TRANSACTION_openSessionRequestComplete:I = 0x4

.field static final blacklist TRANSACTION_registerDataFlowHostSource:I = 0xb

.field static final blacklist TRANSACTION_registerDataFlowOffloadSink:I = 0xd

.field static final blacklist TRANSACTION_sendMessage:I = 0x6

.field static final blacklist TRANSACTION_sendMessageDeliveryStatus:I = 0x7

.field static final blacklist TRANSACTION_unregister:I = 0x5

.field static final blacklist TRANSACTION_unregisterDataFlowHostSink:I = 0xe

.field static final blacklist TRANSACTION_unregisterDataFlowHostSource:I = 0xc


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 204
    const-string v0, "android.hardware.contexthub.IContextHubEndpoint"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 206
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/contexthub/IContextHubEndpoint;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    const-string v0, "android.hardware.contexthub.IContextHubEndpoint"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    instance-of v1, v0, Landroid/hardware/contexthub/IContextHubEndpoint;

    if-eqz v1, :cond_1

    .line 227
    check-cast v0, Landroid/hardware/contexthub/IContextHubEndpoint;

    return-object v0

    .line 229
    :cond_1
    new-instance v0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 294
    :pswitch_0
    const-string p0, "unregisterDataFlowHostSink"

    return-object p0

    .line 290
    :pswitch_1
    const-string p0, "registerDataFlowOffloadSink"

    return-object p0

    .line 286
    :pswitch_2
    const-string p0, "unregisterDataFlowHostSource"

    return-object p0

    .line 282
    :pswitch_3
    const-string p0, "registerDataFlowHostSource"

    return-object p0

    .line 278
    :pswitch_4
    const-string p0, "freeSharedDataRegion"

    return-object p0

    .line 274
    :pswitch_5
    const-string p0, "allocateSharedDataRegion"

    return-object p0

    .line 270
    :pswitch_6
    const-string p0, "onCallbackFinished"

    return-object p0

    .line 266
    :pswitch_7
    const-string p0, "sendMessageDeliveryStatus"

    return-object p0

    .line 262
    :pswitch_8
    const-string p0, "sendMessage"

    return-object p0

    .line 258
    :pswitch_9
    const-string p0, "unregister"

    return-object p0

    .line 254
    :pswitch_a
    const-string p0, "openSessionRequestComplete"

    return-object p0

    .line 250
    :pswitch_b
    const-string p0, "closeSession"

    return-object p0

    .line 246
    :pswitch_c
    const-string p0, "openSession"

    return-object p0

    .line 242
    :pswitch_d
    const-string p0, "getAssignedHubEndpointInfo"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.method protected blacklist allocateSharedDataRegion_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 875
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist closeSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 845
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist freeSharedDataRegion_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 880
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 305
    invoke-static {p1}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist onCallbackFinished_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 870
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 310
    const-string v1, "android.hardware.contexthub.IContextHubEndpoint"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 458
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 450
    :pswitch_0
    sget-object p1, Landroid/hardware/contexthub/DataFlowId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/DataFlowId;

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 452
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->unregisterDataFlowHostSink(Landroid/hardware/contexthub/DataFlowId;)V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 431
    :pswitch_1
    sget-object p1, Landroid/hardware/contexthub/DataFlowSinkContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/hardware/contexthub/DataFlowSinkContext;

    .line 433
    sget-object p1, Landroid/hardware/contexthub/HubEndpointInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/contexthub/HubEndpointInfo;

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;

    move-result-object v4

    .line 437
    sget-object p1, Landroid/hardware/contexthub/HubMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/hardware/contexthub/HubMessage;

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object v7

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 443
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->registerDataFlowOffloadSink(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;Landroid/hardware/contexthub/HubMessage;ILandroid/hardware/location/IContextHubTransactionCallback;)V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, p0

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->unregisterDataFlowHostSource(I)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    move-object v1, p0

    .line 412
    sget-object p0, Landroid/hardware/contexthub/DataFlowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/contexthub/DataFlowInfo;

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->registerDataFlowHostSource(Landroid/hardware/contexthub/DataFlowInfo;)I

    move-result p0

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, p0

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->freeSharedDataRegion(I)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p0

    .line 393
    sget-object p0, Landroid/hardware/contexthub/SharedDataRegionRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/contexthub/SharedDataRegionRequirements;

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->allocateSharedDataRegion(Landroid/hardware/contexthub/SharedDataRegionRequirements;)Landroid/hardware/contexthub/SharedDataRegion;

    move-result-object p0

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6
    move-object v1, p0

    .line 387
    invoke-virtual {v1}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->onCallbackFinished()V

    goto/16 :goto_0

    :pswitch_7
    move-object v1, p0

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p4

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 381
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->sendMessageDeliveryStatus(IIB)V

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    move-object v1, p0

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 364
    sget-object p1, Landroid/hardware/contexthub/HubMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/HubMessage;

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object p4

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->sendMessage(ILandroid/hardware/contexthub/HubMessage;Landroid/hardware/location/IContextHubTransactionCallback;)V

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    move-object v1, p0

    .line 355
    invoke-virtual {v1}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->unregister()V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    move-object v1, p0

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->openSessionRequestComplete(I)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_b
    move-object v1, p0

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {v1, p0, p1}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->closeSession(II)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_c
    move-object v1, p0

    .line 324
    sget-object p0, Landroid/hardware/contexthub/HubEndpointInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/contexthub/HubEndpointInfo;

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 328
    invoke-virtual {v1, p0, p1}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->openSession(Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)I

    move-result p0

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_d
    move-object v1, p0

    .line 316
    invoke-virtual {v1}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getAssignedHubEndpointInfo()Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object p0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist openSessionRequestComplete_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 850
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist openSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 840
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerDataFlowHostSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 885
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerDataFlowOffloadSink_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 895
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist sendMessageDeliveryStatus_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 865
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist sendMessage_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 860
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterDataFlowHostSink_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 900
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterDataFlowHostSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 890
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregister_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 855
    iget-object p0, p0, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
