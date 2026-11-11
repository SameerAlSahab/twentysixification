.class public abstract Landroid/telephony/data/IDataService$Stub;
.super Landroid/os/Binder;
.source "IDataService.java"

# interfaces
.implements Landroid/telephony/data/IDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/IDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/IDataService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.data.IDataService"

.field static final blacklist TRANSACTION_cancelHandover:I = 0xb

.field static final greylist-max-o TRANSACTION_createDataServiceProvider:I = 0x1

.field static final greylist-max-o TRANSACTION_deactivateDataCall:I = 0x4

.field static final blacklist TRANSACTION_notifyImsDataNetwork:I = 0x11

.field static final blacklist TRANSACTION_notifyUserDataEnabled:I = 0xf

.field static final blacklist TRANSACTION_notifyUserDataRoamingEnabled:I = 0x10

.field static final greylist-max-o TRANSACTION_registerForDataCallListChanged:I = 0x8

.field static final blacklist TRANSACTION_registerForUnthrottleApn:I = 0xc

.field static final greylist-max-o TRANSACTION_removeDataServiceProvider:I = 0x2

.field static final blacklist TRANSACTION_requestDataCallList:I = 0x7

.field static final blacklist TRANSACTION_requestNetworkValidation:I = 0xe

.field static final greylist-max-o TRANSACTION_setDataProfile:I = 0x6

.field static final greylist-max-o TRANSACTION_setInitialAttachApn:I = 0x5

.field static final greylist-max-o TRANSACTION_setupDataCall:I = 0x3

.field static final blacklist TRANSACTION_startHandover:I = 0xa

.field static final greylist-max-o TRANSACTION_unregisterForDataCallListChanged:I = 0x9

.field static final blacklist TRANSACTION_unregisterForUnthrottleApn:I = 0xd


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 79
    const-string v0, "android.telephony.data.IDataService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/data/IDataService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    const-string v0, "android.telephony.data.IDataService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    instance-of v1, v0, Landroid/telephony/data/IDataService;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Landroid/telephony/data/IDataService;

    return-object v0

    .line 94
    :cond_1
    new-instance v0, Landroid/telephony/data/IDataService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/data/IDataService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 171
    :pswitch_0
    const-string p0, "notifyImsDataNetwork"

    return-object p0

    .line 167
    :pswitch_1
    const-string p0, "notifyUserDataRoamingEnabled"

    return-object p0

    .line 163
    :pswitch_2
    const-string p0, "notifyUserDataEnabled"

    return-object p0

    .line 159
    :pswitch_3
    const-string/jumbo p0, "requestNetworkValidation"

    return-object p0

    .line 155
    :pswitch_4
    const-string/jumbo p0, "unregisterForUnthrottleApn"

    return-object p0

    .line 151
    :pswitch_5
    const-string/jumbo p0, "registerForUnthrottleApn"

    return-object p0

    .line 147
    :pswitch_6
    const-string p0, "cancelHandover"

    return-object p0

    .line 143
    :pswitch_7
    const-string/jumbo p0, "startHandover"

    return-object p0

    .line 139
    :pswitch_8
    const-string/jumbo p0, "unregisterForDataCallListChanged"

    return-object p0

    .line 135
    :pswitch_9
    const-string/jumbo p0, "registerForDataCallListChanged"

    return-object p0

    .line 131
    :pswitch_a
    const-string/jumbo p0, "requestDataCallList"

    return-object p0

    .line 127
    :pswitch_b
    const-string/jumbo p0, "setDataProfile"

    return-object p0

    .line 123
    :pswitch_c
    const-string/jumbo p0, "setInitialAttachApn"

    return-object p0

    .line 119
    :pswitch_d
    const-string p0, "deactivateDataCall"

    return-object p0

    .line 115
    :pswitch_e
    const-string/jumbo p0, "setupDataCall"

    return-object p0

    .line 111
    :pswitch_f
    const-string/jumbo p0, "removeDataServiceProvider"

    return-object p0

    .line 107
    :pswitch_10
    const-string p0, "createDataServiceProvider"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 182
    invoke-static {p1}, Landroid/telephony/data/IDataService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p2

    const/4 v13, 0x1

    if-lt p1, v13, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 187
    const-string v2, "android.telephony.data.IDataService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 409
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 392
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v6, p2

    .line 400
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 402
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v0

    .line 403
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v6, v0

    move-object v0, p0

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroid/telephony/data/IDataService$Stub;->notifyImsDataNetwork(IIIIILcom/android/internal/telephony/IIntegerConsumer;)V

    goto/16 :goto_0

    :pswitch_1
    move-object v6, v1

    .line 380
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 382
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 384
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v3

    .line 385
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 386
    invoke-virtual {p0, v1, v2, v3}, Landroid/telephony/data/IDataService$Stub;->notifyUserDataRoamingEnabled(IZLcom/android/internal/telephony/IIntegerConsumer;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v6, v1

    .line 368
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 370
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 372
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v3

    .line 373
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {p0, v1, v2, v3}, Landroid/telephony/data/IDataService$Stub;->notifyUserDataEnabled(IZLcom/android/internal/telephony/IIntegerConsumer;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v6, v1

    .line 356
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 358
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 360
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v3

    .line 361
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {p0, v1, v2, v3}, Landroid/telephony/data/IDataService$Stub;->requestNetworkValidation(IILcom/android/internal/telephony/IIntegerConsumer;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v6, v1

    .line 346
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 348
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v2

    .line 349
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    invoke-virtual {p0, v1, v2}, Landroid/telephony/data/IDataService$Stub;->unregisterForUnthrottleApn(ILandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v6, v1

    .line 336
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 338
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v2

    .line 339
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {p0, v1, v2}, Landroid/telephony/data/IDataService$Stub;->registerForUnthrottleApn(ILandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v6, v1

    .line 324
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 326
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 328
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v3

    .line 329
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, v1, v2, v3}, Landroid/telephony/data/IDataService$Stub;->cancelHandover(IILandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_7
    move-object v6, v1

    .line 312
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 316
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v3

    .line 317
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {p0, v1, v2, v3}, Landroid/telephony/data/IDataService$Stub;->startHandover(IILandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_8
    move-object v6, v1

    .line 302
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 304
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v2

    .line 305
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 306
    invoke-virtual {p0, v1, v2}, Landroid/telephony/data/IDataService$Stub;->unregisterForDataCallListChanged(ILandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_9
    move-object v6, v1

    .line 292
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 294
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v2

    .line 295
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {p0, v1, v2}, Landroid/telephony/data/IDataService$Stub;->registerForDataCallListChanged(ILandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v6, v1

    .line 282
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 284
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v2

    .line 285
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {p0, v1, v2}, Landroid/telephony/data/IDataService$Stub;->requestDataCallList(ILandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_b
    move-object v6, v1

    .line 268
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    sget-object v2, Landroid/telephony/data/DataProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 272
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 274
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v4

    .line 275
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/telephony/data/IDataService$Stub;->setDataProfile(ILjava/util/List;ZLandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v6, v1

    .line 254
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 256
    sget-object v2, Landroid/telephony/data/DataProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/data/DataProfile;

    .line 258
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 260
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v4

    .line 261
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/telephony/data/IDataService$Stub;->setInitialAttachApn(ILandroid/telephony/data/DataProfile;ZLandroid/telephony/data/IDataServiceCallback;)V

    goto/16 :goto_0

    :pswitch_d
    move-object v6, v1

    .line 240
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 244
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 246
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v4

    .line 247
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/telephony/data/IDataService$Stub;->deactivateDataCall(IIILandroid/telephony/data/IDataServiceCallback;)V

    goto :goto_0

    :pswitch_e
    move-object v6, v1

    .line 210
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 212
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 214
    sget-object v3, Landroid/telephony/data/DataProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/data/DataProfile;

    .line 216
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 218
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 220
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 222
    sget-object v8, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/LinkProperties;

    move v9, v7

    move-object v7, v8

    .line 224
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 226
    sget-object v10, Landroid/telephony/data/NetworkSliceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/data/NetworkSliceInfo;

    .line 228
    sget-object v11, Landroid/telephony/data/TrafficDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/data/TrafficDescriptor;

    move v6, v9

    move-object v9, v10

    move-object v10, v11

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Landroid/telephony/data/IDataServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IDataServiceCallback;

    move-result-object v12

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 234
    invoke-virtual/range {v0 .. v12}, Landroid/telephony/data/IDataService$Stub;->setupDataCall(IILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;ILandroid/telephony/data/NetworkSliceInfo;Landroid/telephony/data/TrafficDescriptor;ZLandroid/telephony/data/IDataServiceCallback;)V

    goto :goto_0

    .line 202
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 204
    invoke-virtual {p0, v0}, Landroid/telephony/data/IDataService$Stub;->removeDataServiceProvider(I)V

    goto :goto_0

    .line 194
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    invoke-virtual {p0, v0}, Landroid/telephony/data/IDataService$Stub;->createDataServiceProvider(I)V

    :goto_0
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
