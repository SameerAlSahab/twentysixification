.class public abstract Landroid/app/IActivityManagerStructured$Stub;
.super Landroid/os/Binder;
.source "IActivityManagerStructured.java"

# interfaces
.implements Landroid/app/IActivityManagerStructured;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityManagerStructured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityManagerStructured$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addUidToObserver:I = 0x5

.field static final blacklist TRANSACTION_attachNativeApplication:I = 0x13

.field static final blacklist TRANSACTION_checkPermission:I = 0x9

.field static final blacklist TRANSACTION_finishAttachApplication:I = 0x14

.field static final blacklist TRANSACTION_getCurrentUserId:I = 0x15

.field static final blacklist TRANSACTION_getRunningAppProcesses:I = 0xf

.field static final blacklist TRANSACTION_getUidProcessState:I = 0x8

.field static final blacklist TRANSACTION_isUidActive:I = 0x7

.field static final blacklist TRANSACTION_logFgsApiBegin:I = 0xa

.field static final blacklist TRANSACTION_logFgsApiEnd:I = 0xb

.field static final blacklist TRANSACTION_logFgsApiStateChanged:I = 0xc

.field static final blacklist TRANSACTION_openContentUri:I = 0x1

.field static final blacklist TRANSACTION_publishService:I = 0x11

.field static final blacklist TRANSACTION_registerProcessObserver:I = 0xd

.field static final blacklist TRANSACTION_registerUidObserver:I = 0x2

.field static final blacklist TRANSACTION_registerUidObserverForUids:I = 0x4

.field static final blacklist TRANSACTION_removeUidFromObserver:I = 0x6

.field static final blacklist TRANSACTION_serviceDoneExecuting:I = 0x10

.field static final blacklist TRANSACTION_unbindFinished:I = 0x12

.field static final blacklist TRANSACTION_unregisterProcessObserver:I = 0xe

.field static final blacklist TRANSACTION_unregisterUidObserver:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 140
    const-string v0, "android.app.IActivityManagerStructured"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityManagerStructured$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManagerStructured;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    const-string v0, "android.app.IActivityManagerStructured"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    instance-of v1, v0, Landroid/app/IActivityManagerStructured;

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Landroid/app/IActivityManagerStructured;

    return-object v0

    .line 155
    :cond_1
    new-instance v0, Landroid/app/IActivityManagerStructured$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IActivityManagerStructured$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 248
    :pswitch_0
    const-string p0, "getCurrentUserId"

    return-object p0

    .line 244
    :pswitch_1
    const-string p0, "finishAttachApplication"

    return-object p0

    .line 240
    :pswitch_2
    const-string p0, "attachNativeApplication"

    return-object p0

    .line 236
    :pswitch_3
    const-string/jumbo p0, "unbindFinished"

    return-object p0

    .line 232
    :pswitch_4
    const-string/jumbo p0, "publishService"

    return-object p0

    .line 228
    :pswitch_5
    const-string/jumbo p0, "serviceDoneExecuting"

    return-object p0

    .line 224
    :pswitch_6
    const-string p0, "getRunningAppProcesses"

    return-object p0

    .line 220
    :pswitch_7
    const-string/jumbo p0, "unregisterProcessObserver"

    return-object p0

    .line 216
    :pswitch_8
    const-string/jumbo p0, "registerProcessObserver"

    return-object p0

    .line 212
    :pswitch_9
    const-string/jumbo p0, "logFgsApiStateChanged"

    return-object p0

    .line 208
    :pswitch_a
    const-string/jumbo p0, "logFgsApiEnd"

    return-object p0

    .line 204
    :pswitch_b
    const-string/jumbo p0, "logFgsApiBegin"

    return-object p0

    .line 200
    :pswitch_c
    const-string p0, "checkPermission"

    return-object p0

    .line 196
    :pswitch_d
    const-string p0, "getUidProcessState"

    return-object p0

    .line 192
    :pswitch_e
    const-string/jumbo p0, "isUidActive"

    return-object p0

    .line 188
    :pswitch_f
    const-string/jumbo p0, "removeUidFromObserver"

    return-object p0

    .line 184
    :pswitch_10
    const-string p0, "addUidToObserver"

    return-object p0

    .line 180
    :pswitch_11
    const-string/jumbo p0, "registerUidObserverForUids"

    return-object p0

    .line 176
    :pswitch_12
    const-string/jumbo p0, "unregisterUidObserver"

    return-object p0

    .line 172
    :pswitch_13
    const-string/jumbo p0, "registerUidObserver"

    return-object p0

    .line 168
    :pswitch_14
    const-string/jumbo p0, "openContentUri"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 259
    invoke-static {p1}, Landroid/app/IActivityManagerStructured$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 264
    const-string v1, "android.app.IActivityManagerStructured"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 516
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 509
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/IActivityManagerStructured$Stub;->getCurrentUserId()I

    move-result p0

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 499
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 503
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/IActivityManagerStructured$Stub;->finishAttachApplication(JJ)V

    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 488
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    invoke-virtual {p0, p1, v1, v2}, Landroid/app/IActivityManagerStructured$Stub;->attachNativeApplication(Landroid/os/IBinder;J)V

    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 477
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManagerStructured$Stub;->unbindFinished(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 464
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 470
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManagerStructured$Stub;->publishService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 450
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 458
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/app/IActivityManagerStructured$Stub;->serviceDoneExecuting(Landroid/os/IBinder;III)V

    goto/16 :goto_0

    .line 442
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/IActivityManagerStructured$Stub;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 434
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object p1

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 436
    invoke-virtual {p0, p1}, Landroid/app/IActivityManagerStructured$Stub;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 425
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object p1

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 427
    invoke-virtual {p0, p1}, Landroid/app/IActivityManagerStructured$Stub;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 411
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 419
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/app/IActivityManagerStructured$Stub;->logFgsApiStateChanged(IIII)V

    goto/16 :goto_0

    .line 399
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IActivityManagerStructured$Stub;->logFgsApiEnd(III)V

    goto/16 :goto_0

    .line 387
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 393
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IActivityManagerStructured$Stub;->logFgsApiBegin(III)V

    goto/16 :goto_0

    .line 373
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManagerStructured$Stub;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 365
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManagerStructured$Stub;->getUidProcessState(ILjava/lang/String;)I

    move-result p0

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 349
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManagerStructured$Stub;->isUidActive(ILjava/lang/String;)Z

    move-result p0

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 336
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 342
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManagerStructured$Stub;->removeUidFromObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 323
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 329
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManagerStructured$Stub;->addUidToObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 305
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object v2

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 315
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManagerStructured$Stub;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;

    move-result-object p0

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_12
    move-object v1, p0

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object p0

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 298
    invoke-virtual {v1, p0}, Landroid/app/IActivityManagerStructured$Stub;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_13
    move-object v1, p0

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object p0

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/app/IActivityManagerStructured$Stub;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_14
    move-object v1, p0

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 273
    invoke-virtual {v1, p0}, Landroid/app/IActivityManagerStructured$Stub;->openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
