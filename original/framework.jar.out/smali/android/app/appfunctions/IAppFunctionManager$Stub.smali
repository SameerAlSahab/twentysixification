.class public abstract Landroid/app/appfunctions/IAppFunctionManager$Stub;
.super Landroid/os/Binder;
.source "IAppFunctionManager.java"

# interfaces
.implements Landroid/app/appfunctions/IAppFunctionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/IAppFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/IAppFunctionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addOnAccessChangedListener:I = 0xf

.field static final blacklist TRANSACTION_createRequestAccessIntent:I = 0xe

.field static final blacklist TRANSACTION_executeAppFunction:I = 0x1

.field static final blacklist TRANSACTION_getAccessFlags:I = 0x7

.field static final blacklist TRANSACTION_getAccessRequestState:I = 0x6

.field static final blacklist TRANSACTION_getAppFunctionActivityStates:I = 0x12

.field static final blacklist TRANSACTION_getAppFunctionStates:I = 0x11

.field static final blacklist TRANSACTION_getValidAgents:I = 0xc

.field static final blacklist TRANSACTION_getValidTargets:I = 0xd

.field static final blacklist TRANSACTION_isAppFunctionEnabled:I = 0x4

.field static final blacklist TRANSACTION_observeAppFunctions:I = 0x2

.field static final blacklist TRANSACTION_registerAppFunctions:I = 0x9

.field static final blacklist TRANSACTION_removeOnAccessChangedListener:I = 0x10

.field static final blacklist TRANSACTION_revokeSelfAccess:I = 0xb

.field static final blacklist TRANSACTION_setAppFunctionEnabled:I = 0x5

.field static final blacklist TRANSACTION_unregisterAppFunctionObserver:I = 0x3

.field static final blacklist TRANSACTION_unregisterAppFunctions:I = 0xa

.field static final blacklist TRANSACTION_updateAccessFlags:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100
    const-string v0, "android.app.appfunctions.IAppFunctionManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IAppFunctionManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    const-string v0, "android.app.appfunctions.IAppFunctionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    instance-of v1, v0, Landroid/app/appfunctions/IAppFunctionManager;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Landroid/app/appfunctions/IAppFunctionManager;

    return-object v0

    .line 115
    :cond_1
    new-instance v0, Landroid/app/appfunctions/IAppFunctionManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/appfunctions/IAppFunctionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :pswitch_0
    const-string p0, "getAppFunctionActivityStates"

    return-object p0

    .line 192
    :pswitch_1
    const-string p0, "getAppFunctionStates"

    return-object p0

    .line 188
    :pswitch_2
    const-string/jumbo p0, "removeOnAccessChangedListener"

    return-object p0

    .line 184
    :pswitch_3
    const-string p0, "addOnAccessChangedListener"

    return-object p0

    .line 180
    :pswitch_4
    const-string p0, "createRequestAccessIntent"

    return-object p0

    .line 176
    :pswitch_5
    const-string p0, "getValidTargets"

    return-object p0

    .line 172
    :pswitch_6
    const-string p0, "getValidAgents"

    return-object p0

    .line 168
    :pswitch_7
    const-string/jumbo p0, "revokeSelfAccess"

    return-object p0

    .line 164
    :pswitch_8
    const-string/jumbo p0, "unregisterAppFunctions"

    return-object p0

    .line 160
    :pswitch_9
    const-string/jumbo p0, "registerAppFunctions"

    return-object p0

    .line 156
    :pswitch_a
    const-string/jumbo p0, "updateAccessFlags"

    return-object p0

    .line 152
    :pswitch_b
    const-string p0, "getAccessFlags"

    return-object p0

    .line 148
    :pswitch_c
    const-string p0, "getAccessRequestState"

    return-object p0

    .line 144
    :pswitch_d
    const-string/jumbo p0, "setAppFunctionEnabled"

    return-object p0

    .line 140
    :pswitch_e
    const-string p0, "isAppFunctionEnabled"

    return-object p0

    .line 136
    :pswitch_f
    const-string/jumbo p0, "unregisterAppFunctionObserver"

    return-object p0

    .line 132
    :pswitch_10
    const-string/jumbo p0, "observeAppFunctions"

    return-object p0

    .line 128
    :pswitch_11
    const-string p0, "executeAppFunction"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 207
    invoke-static {p1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 212
    const-string v1, "android.app.appfunctions.IAppFunctionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 459
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 445
    :pswitch_0
    sget-object p1, Landroid/app/appfunctions/AppFunctionActivityId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback;

    move-result-object v2

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 453
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->getAppFunctionActivityStates(Ljava/util/List;Ljava/lang/String;ILandroid/app/appfunctions/IGetAppFunctionActivityStatesCallback;)V

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 430
    :pswitch_1
    sget-object p1, Landroid/app/appfunctions/AppFunctionName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/appfunctions/IGetAppFunctionStatesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IGetAppFunctionStatesCallback;

    move-result-object v2

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->getAppFunctionStates(Ljava/util/List;Ljava/lang/String;ILandroid/app/appfunctions/IGetAppFunctionStatesCallback;)V

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 419
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;

    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {p0, p1, p4}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->removeOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 408
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;

    move-result-object p1

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 412
    invoke-virtual {p0, p1, p4}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->addOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 398
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 400
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->createRequestAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 388
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 390
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->getValidTargets(I)Ljava/util/List;

    move-result-object p0

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 378
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->getValidAgents(I)Ljava/util/List;

    move-result-object p0

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 369
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->revokeSelfAccess(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 356
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p4

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/appfunctions/IAppFunctionExecutor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IAppFunctionExecutor;

    move-result-object v1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->unregisterAppFunctions(Ljava/lang/String;Ljava/util/List;Landroid/app/appfunctions/IAppFunctionExecutor;)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 341
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p4

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/appfunctions/IAppFunctionExecutor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IAppFunctionExecutor;

    move-result-object v1

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->registerAppFunctions(Ljava/lang/String;Ljava/util/List;Landroid/app/appfunctions/IAppFunctionExecutor;Landroid/os/IBinder;)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 321
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 333
    invoke-virtual/range {v3 .. v9}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->updateAccessFlags(Ljava/lang/String;ILjava/lang/String;III)Z

    move-result p0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_b
    move-object v1, p0

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->getAccessFlags(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, p0

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->getAccessRequestState(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, p0

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 276
    sget-object p0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/UserHandle;

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/appfunctions/ISetAppFunctionEnabledCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/ISetAppFunctionEnabledCallback;

    move-result-object v6

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    invoke-virtual/range {v1 .. v6}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->setAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ILandroid/app/appfunctions/ISetAppFunctionEnabledCallback;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 261
    sget-object p0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/os/UserHandle;

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/appfunctions/IIsAppFunctionEnabledCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;

    move-result-object v6

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    invoke-virtual/range {v1 .. v6}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_f
    move-object v1, p0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 244
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    move-result-object p4

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {v1, p0, p1, p4}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->unregisterAppFunctionObserver(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_10
    move-object v1, p0

    .line 231
    sget-object p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    invoke-virtual {v1, p0, p1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->observeAppFunctions(Landroid/app/appfunctions/AppFunctionAidlSearchSpec;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_11
    move-object v1, p0

    .line 219
    sget-object p0, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/appfunctions/IExecuteAppFunctionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appfunctions/IExecuteAppFunctionCallback;

    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 223
    invoke-virtual {v1, p0, p1}, Landroid/app/appfunctions/IAppFunctionManager$Stub;->executeAppFunction(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)Landroid/os/ICancellationSignal;

    move-result-object p0

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
