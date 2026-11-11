.class public abstract Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;
.super Landroid/os/Binder;
.source "IComputerControlSession.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/IComputerControlSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/IComputerControlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addPackagesForAutomation:I = 0x12

.field static final blacklist TRANSACTION_attachNotificationInfo:I = 0xb

.field static final blacklist TRANSACTION_close:I = 0x13

.field static final blacklist TRANSACTION_createInteractiveMirror:I = 0x8

.field static final blacklist TRANSACTION_handOverApplications:I = 0x4

.field static final blacklist TRANSACTION_initialize:I = 0x1

.field static final blacklist TRANSACTION_insertText:I = 0x9

.field static final blacklist TRANSACTION_launchApplication:I = 0x2

.field static final blacklist TRANSACTION_longPress:I = 0x7

.field static final blacklist TRANSACTION_notifyBlocked:I = 0xf

.field static final blacklist TRANSACTION_notifyScreenshotResult:I = 0xe

.field static final blacklist TRANSACTION_notifySuspend:I = 0x10

.field static final blacklist TRANSACTION_performAction:I = 0xa

.field static final blacklist TRANSACTION_requestResume:I = 0x11

.field static final blacklist TRANSACTION_requestScreenshot:I = 0xd

.field static final blacklist TRANSACTION_setPreviewIntent:I = 0xc

.field static final blacklist TRANSACTION_startActivity:I = 0x3

.field static final blacklist TRANSACTION_swipe:I = 0x6

.field static final blacklist TRANSACTION_tap:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 153
    const-string v0, "android.companion.virtual.computercontrol.IComputerControlSession"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    const-string v0, "android.companion.virtual.computercontrol.IComputerControlSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    instance-of v1, v0, Landroid/companion/virtual/computercontrol/IComputerControlSession;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Landroid/companion/virtual/computercontrol/IComputerControlSession;

    return-object v0

    .line 168
    :cond_1
    new-instance v0, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :pswitch_0
    const-string p0, "close"

    return-object p0

    .line 249
    :pswitch_1
    const-string p0, "addPackagesForAutomation"

    return-object p0

    .line 245
    :pswitch_2
    const-string/jumbo p0, "requestResume"

    return-object p0

    .line 241
    :pswitch_3
    const-string/jumbo p0, "notifySuspend"

    return-object p0

    .line 237
    :pswitch_4
    const-string/jumbo p0, "notifyBlocked"

    return-object p0

    .line 233
    :pswitch_5
    const-string/jumbo p0, "notifyScreenshotResult"

    return-object p0

    .line 229
    :pswitch_6
    const-string/jumbo p0, "requestScreenshot"

    return-object p0

    .line 225
    :pswitch_7
    const-string/jumbo p0, "setPreviewIntent"

    return-object p0

    .line 221
    :pswitch_8
    const-string p0, "attachNotificationInfo"

    return-object p0

    .line 217
    :pswitch_9
    const-string/jumbo p0, "performAction"

    return-object p0

    .line 213
    :pswitch_a
    const-string p0, "insertText"

    return-object p0

    .line 209
    :pswitch_b
    const-string p0, "createInteractiveMirror"

    return-object p0

    .line 205
    :pswitch_c
    const-string/jumbo p0, "longPress"

    return-object p0

    .line 201
    :pswitch_d
    const-string/jumbo p0, "swipe"

    return-object p0

    .line 197
    :pswitch_e
    const-string/jumbo p0, "tap"

    return-object p0

    .line 193
    :pswitch_f
    const-string p0, "handOverApplications"

    return-object p0

    .line 189
    :pswitch_10
    const-string/jumbo p0, "startActivity"

    return-object p0

    .line 185
    :pswitch_11
    const-string/jumbo p0, "launchApplication"

    return-object p0

    .line 181
    :pswitch_12
    const-string p0, "initialize"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 264
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 269
    const-string v1, "android.companion.virtual.computercontrol.IComputerControlSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 472
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 466
    :pswitch_0
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->close()V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 456
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;

    move-result-object p4

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->addPackagesForAutomation(Ljava/util/List;Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;)V

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 448
    :pswitch_2
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->requestResume()Z

    move-result p0

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->notifySuspend()V

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 436
    :pswitch_4
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->notifyBlocked()V

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 430
    :pswitch_5
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->notifyScreenshotResult()V

    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 422
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object p1

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->requestScreenshot(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 413
    :pswitch_7
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 415
    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->setPreviewIntent(Landroid/app/PendingIntent;)V

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 402
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->attachNotificationInfo(ILjava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 390
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object p4

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 394
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->performAction(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 374
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object v2

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->insertText(Ljava/lang/String;ZZLandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 361
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p1

    .line 363
    new-instance p4, Landroid/view/SurfaceControl;

    invoke-direct {p4}, Landroid/view/SurfaceControl;-><init>()V

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 365
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->createInteractiveMirror(Lcom/android/internal/os/IResultReceiver;Landroid/view/SurfaceControl;)Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    move-result-object p0

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 368
    invoke-virtual {p3, p4, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 347
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object v1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    invoke-virtual {p0, p1, p4, v1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->longPress(IILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 329
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object v6

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 339
    invoke-virtual/range {v1 .. v6}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->swipe(IIIILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object p4

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 321
    invoke-virtual {v1, p0, p1, p4}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->tap(IILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_f
    move-object v1, p0

    .line 308
    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->handOverApplications()V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_10
    move-object v1, p0

    .line 298
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 300
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    invoke-virtual {v1, p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_11
    move-object v1, p0

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {v1, p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->launchApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_12
    move-object v1, p0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    move-result-object p0

    .line 278
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 280
    invoke-virtual {v1, p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;->initialize(Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;Landroid/view/Surface;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
