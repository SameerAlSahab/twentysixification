.class public abstract Landroid/view/IWindowSession$Stub;
.super Landroid/os/Binder;
.source "IWindowSession.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowSession"

.field static final greylist-max-o TRANSACTION_addToDisplay:I = 0x7

.field static final blacklist TRANSACTION_addToDisplayAsUser:I = 0x8

.field static final greylist-max-o TRANSACTION_cancelDragAndDrop:I = 0x18

.field static final blacklist TRANSACTION_cancelDraw:I = 0x35

.field static final blacklist TRANSACTION_clearTouchableRegion:I = 0x34

.field static final blacklist TRANSACTION_clearTspDeadzone:I = 0x2

.field static final greylist-max-o TRANSACTION_dragRecipientEntered:I = 0x19

.field static final greylist-max-o TRANSACTION_dragRecipientExited:I = 0x1a

.field static final blacklist TRANSACTION_dropForAccessibility:I = 0x16

.field static final greylist-max-o TRANSACTION_finishDrawing:I = 0x10

.field static final blacklist TRANSACTION_finishMovingTask:I = 0x24

.field static final blacklist TRANSACTION_generateDisplayHash:I = 0x31

.field static final blacklist TRANSACTION_getDragDeviceId:I = 0x15

.field static final blacklist TRANSACTION_getDragPointerId:I = 0x14

.field static final blacklist TRANSACTION_getDragStateInputToken:I = 0x13

.field static final greylist-max-o TRANSACTION_getWindowId:I = 0x21

.field static final blacklist TRANSACTION_grantEmbeddedWindowFocus:I = 0x30

.field static final blacklist TRANSACTION_grantInputChannel:I = 0x2b

.field static final blacklist TRANSACTION_grantInputChannelWithTaskToken:I = 0x2c

.field static final blacklist TRANSACTION_moveFocusToAdjacentWindow:I = 0x36

.field static final blacklist TRANSACTION_notifyImeWindowVisibilityChangedFromClient:I = 0x37

.field static final greylist-max-o TRANSACTION_onRectangleOnScreenRequested:I = 0x20

.field static final greylist-max-o TRANSACTION_outOfMemory:I = 0xe

.field static final blacklist TRANSACTION_performClipDataUpdate:I = 0x4

.field static final greylist-max-o TRANSACTION_performDrag:I = 0x11

.field static final blacklist TRANSACTION_performDragWithArea:I = 0x12

.field static final greylist-max-o TRANSACTION_pokeDrawLock:I = 0x22

.field static final greylist-max-o TRANSACTION_relayout:I = 0xa

.field static final blacklist TRANSACTION_relayout2:I = 0xb

.field static final blacklist TRANSACTION_relayoutAsync:I = 0xc

.field static final blacklist TRANSACTION_relayoutAsync2:I = 0xd

.field static final greylist-max-o TRANSACTION_remove:I = 0x9

.field static final blacklist TRANSACTION_removeWithTaskToken:I = 0x2d

.field static final blacklist TRANSACTION_reportDecorViewGestureInterceptionChanged:I = 0x29

.field static final greylist-max-o TRANSACTION_reportDropResult:I = 0x17

.field static final blacklist TRANSACTION_reportKeepClearAreasChanged:I = 0x2a

.field static final blacklist TRANSACTION_reportSystemGestureExclusionChanged:I = 0x28

.field static final blacklist TRANSACTION_responseLastTextureViewUpdatedTimestamp:I = 0x6

.field static final greylist-max-o TRANSACTION_sendWallpaperCommand:I = 0x1f

.field static final greylist-max-o TRANSACTION_setInsets:I = 0xf

.field static final blacklist TRANSACTION_setKeyguardWallpaperTouchAllowed:I = 0x5

.field static final blacklist TRANSACTION_setOnBackInvokedCallbackInfo:I = 0x32

.field static final blacklist TRANSACTION_setOnBackInvokedCallbackInfoToEmbedded:I = 0x33

.field static final blacklist TRANSACTION_setShouldZoomOutWallpaper:I = 0x1d

.field static final blacklist TRANSACTION_setTspDeadzone:I = 0x1

.field static final blacklist TRANSACTION_setTspNoteMode:I = 0x3

.field static final greylist-max-o TRANSACTION_setWallpaperDisplayOffset:I = 0x1e

.field static final greylist-max-o TRANSACTION_setWallpaperPosition:I = 0x1b

.field static final blacklist TRANSACTION_setWallpaperZoomOut:I = 0x1c

.field static final greylist-max-o TRANSACTION_startMovingTask:I = 0x23

.field static final blacklist TRANSACTION_updateAnimatingTypes:I = 0x27

.field static final blacklist TRANSACTION_updateInputChannel:I = 0x2e

.field static final blacklist TRANSACTION_updateInputChannelWithPointerRegion:I = 0x2f

.field static final blacklist TRANSACTION_updateRequestedVisibleTypes:I = 0x26

.field static final greylist-max-o TRANSACTION_updateTapExcludeRegion:I = 0x25


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 436
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 437
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 448
    :cond_0
    const-string v0, "android.view.IWindowSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    instance-of v1, v0, Landroid/view/IWindowSession;

    if-eqz v1, :cond_1

    .line 450
    check-cast v0, Landroid/view/IWindowSession;

    return-object v0

    .line 452
    :cond_1
    new-instance v0, Landroid/view/IWindowSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IWindowSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 681
    :pswitch_0
    const-string p0, "notifyImeWindowVisibilityChangedFromClient"

    return-object p0

    .line 677
    :pswitch_1
    const-string p0, "moveFocusToAdjacentWindow"

    return-object p0

    .line 673
    :pswitch_2
    const-string p0, "cancelDraw"

    return-object p0

    .line 669
    :pswitch_3
    const-string p0, "clearTouchableRegion"

    return-object p0

    .line 665
    :pswitch_4
    const-string/jumbo p0, "setOnBackInvokedCallbackInfoToEmbedded"

    return-object p0

    .line 661
    :pswitch_5
    const-string/jumbo p0, "setOnBackInvokedCallbackInfo"

    return-object p0

    .line 657
    :pswitch_6
    const-string p0, "generateDisplayHash"

    return-object p0

    .line 653
    :pswitch_7
    const-string p0, "grantEmbeddedWindowFocus"

    return-object p0

    .line 649
    :pswitch_8
    const-string/jumbo p0, "updateInputChannelWithPointerRegion"

    return-object p0

    .line 645
    :pswitch_9
    const-string/jumbo p0, "updateInputChannel"

    return-object p0

    .line 641
    :pswitch_a
    const-string/jumbo p0, "removeWithTaskToken"

    return-object p0

    .line 637
    :pswitch_b
    const-string p0, "grantInputChannelWithTaskToken"

    return-object p0

    .line 633
    :pswitch_c
    const-string p0, "grantInputChannel"

    return-object p0

    .line 629
    :pswitch_d
    const-string/jumbo p0, "reportKeepClearAreasChanged"

    return-object p0

    .line 625
    :pswitch_e
    const-string/jumbo p0, "reportDecorViewGestureInterceptionChanged"

    return-object p0

    .line 621
    :pswitch_f
    const-string/jumbo p0, "reportSystemGestureExclusionChanged"

    return-object p0

    .line 617
    :pswitch_10
    const-string/jumbo p0, "updateAnimatingTypes"

    return-object p0

    .line 613
    :pswitch_11
    const-string/jumbo p0, "updateRequestedVisibleTypes"

    return-object p0

    .line 609
    :pswitch_12
    const-string/jumbo p0, "updateTapExcludeRegion"

    return-object p0

    .line 605
    :pswitch_13
    const-string p0, "finishMovingTask"

    return-object p0

    .line 601
    :pswitch_14
    const-string/jumbo p0, "startMovingTask"

    return-object p0

    .line 597
    :pswitch_15
    const-string/jumbo p0, "pokeDrawLock"

    return-object p0

    .line 593
    :pswitch_16
    const-string p0, "getWindowId"

    return-object p0

    .line 589
    :pswitch_17
    const-string/jumbo p0, "onRectangleOnScreenRequested"

    return-object p0

    .line 585
    :pswitch_18
    const-string/jumbo p0, "sendWallpaperCommand"

    return-object p0

    .line 581
    :pswitch_19
    const-string/jumbo p0, "setWallpaperDisplayOffset"

    return-object p0

    .line 577
    :pswitch_1a
    const-string/jumbo p0, "setShouldZoomOutWallpaper"

    return-object p0

    .line 573
    :pswitch_1b
    const-string/jumbo p0, "setWallpaperZoomOut"

    return-object p0

    .line 569
    :pswitch_1c
    const-string/jumbo p0, "setWallpaperPosition"

    return-object p0

    .line 565
    :pswitch_1d
    const-string p0, "dragRecipientExited"

    return-object p0

    .line 561
    :pswitch_1e
    const-string p0, "dragRecipientEntered"

    return-object p0

    .line 557
    :pswitch_1f
    const-string p0, "cancelDragAndDrop"

    return-object p0

    .line 553
    :pswitch_20
    const-string/jumbo p0, "reportDropResult"

    return-object p0

    .line 549
    :pswitch_21
    const-string p0, "dropForAccessibility"

    return-object p0

    .line 545
    :pswitch_22
    const-string p0, "getDragDeviceId"

    return-object p0

    .line 541
    :pswitch_23
    const-string p0, "getDragPointerId"

    return-object p0

    .line 537
    :pswitch_24
    const-string p0, "getDragStateInputToken"

    return-object p0

    .line 533
    :pswitch_25
    const-string/jumbo p0, "performDragWithArea"

    return-object p0

    .line 529
    :pswitch_26
    const-string/jumbo p0, "performDrag"

    return-object p0

    .line 525
    :pswitch_27
    const-string p0, "finishDrawing"

    return-object p0

    .line 521
    :pswitch_28
    const-string/jumbo p0, "setInsets"

    return-object p0

    .line 517
    :pswitch_29
    const-string/jumbo p0, "outOfMemory"

    return-object p0

    .line 513
    :pswitch_2a
    const-string/jumbo p0, "relayoutAsync2"

    return-object p0

    .line 509
    :pswitch_2b
    const-string/jumbo p0, "relayoutAsync"

    return-object p0

    .line 505
    :pswitch_2c
    const-string/jumbo p0, "relayout2"

    return-object p0

    .line 501
    :pswitch_2d
    const-string/jumbo p0, "relayout"

    return-object p0

    .line 497
    :pswitch_2e
    const-string/jumbo p0, "remove"

    return-object p0

    .line 493
    :pswitch_2f
    const-string p0, "addToDisplayAsUser"

    return-object p0

    .line 489
    :pswitch_30
    const-string p0, "addToDisplay"

    return-object p0

    .line 485
    :pswitch_31
    const-string/jumbo p0, "responseLastTextureViewUpdatedTimestamp"

    return-object p0

    .line 481
    :pswitch_32
    const-string/jumbo p0, "setKeyguardWallpaperTouchAllowed"

    return-object p0

    .line 477
    :pswitch_33
    const-string/jumbo p0, "performClipDataUpdate"

    return-object p0

    .line 473
    :pswitch_34
    const-string/jumbo p0, "setTspNoteMode"

    return-object p0

    .line 469
    :pswitch_35
    const-string p0, "clearTspDeadzone"

    return-object p0

    .line 465
    :pswitch_36
    const-string/jumbo p0, "setTspDeadzone"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 692
    invoke-static {p1}, Landroid/view/IWindowSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    const/4 v15, 0x1

    if-lt v1, v15, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 697
    const-string v3, "android.view.IWindowSession"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 1458
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1447
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1449
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1451
    sget-object v4, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/ImeTracker$Token;

    .line 1452
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1453
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->notifyImeWindowVisibilityChangedFromClient(Landroid/view/IWindow;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto/16 :goto_0

    .line 1435
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1437
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1438
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1439
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->moveFocusToAdjacentWindow(Landroid/view/IWindow;I)Z

    move-result v0

    .line 1440
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1441
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1423
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1425
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1426
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1427
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->cancelDraw(Landroid/view/IWindow;I)Z

    move-result v0

    .line 1428
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1429
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1414
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1415
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1416
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->clearTouchableRegion(Landroid/view/IWindow;)V

    .line 1417
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1404
    :pswitch_4
    sget-object v1, Landroid/window/InputTransferToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/InputTransferToken;

    .line 1406
    sget-object v3, Landroid/window/OnBackInvokedCallbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/OnBackInvokedCallbackInfo;

    .line 1407
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1408
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->setOnBackInvokedCallbackInfoToEmbedded(Landroid/window/InputTransferToken;Landroid/window/OnBackInvokedCallbackInfo;)V

    goto/16 :goto_0

    .line 1394
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1396
    sget-object v3, Landroid/window/OnBackInvokedCallbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/OnBackInvokedCallbackInfo;

    .line 1397
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1398
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->setOnBackInvokedCallbackInfo(Landroid/view/IWindow;Landroid/window/OnBackInvokedCallbackInfo;)V

    goto/16 :goto_0

    .line 1380
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1382
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1384
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1386
    sget-object v5, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/RemoteCallback;

    .line 1387
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1388
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/IWindowSession$Stub;->generateDisplayHash(Landroid/view/IWindow;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    goto/16 :goto_0

    .line 1367
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1369
    sget-object v3, Landroid/window/InputTransferToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/InputTransferToken;

    .line 1371
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1372
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1373
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V

    .line 1374
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1345
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1347
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1349
    sget-object v4, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    move v5, v3

    move-object v3, v4

    .line 1351
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    .line 1353
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v7, v6

    .line 1355
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1357
    sget-object v8, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Region;

    .line 1359
    sget-object v9, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Region;

    .line 1360
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v2, v7

    move-object v7, v8

    move-object v8, v9

    .line 1361
    invoke-virtual/range {v0 .. v8}, Landroid/view/IWindowSession$Stub;->updateInputChannelWithPointerRegion(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;Landroid/graphics/Region;)V

    goto :goto_0

    .line 1337
    :pswitch_9
    sget-object v1, Landroid/view/WindowInputChannelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInputChannelParams;

    .line 1338
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1339
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->updateInputChannel(Landroid/view/WindowInputChannelParams;)V

    goto :goto_0

    .line 1326
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1328
    sget-object v3, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerToken;

    .line 1329
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1330
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->removeWithTaskToken(Landroid/os/IBinder;Landroid/window/WindowContainerToken;)V

    .line 1331
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    move/from16 v16, v15

    goto/16 :goto_3

    .line 1292
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1294
    sget-object v3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    move-object v4, v3

    .line 1296
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1298
    sget-object v5, Landroid/window/InputTransferToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/InputTransferToken;

    move-object v6, v4

    move-object v4, v5

    .line 1300
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v7, v6

    .line 1302
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v8, v7

    .line 1304
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v9, v8

    .line 1306
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v10, v9

    .line 1308
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 1310
    sget-object v11, Landroid/window/InputTransferToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/InputTransferToken;

    move-object v12, v10

    move-object v10, v11

    .line 1312
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    .line 1314
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1316
    sget-object v15, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v15}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/window/WindowContainerToken;

    .line 1317
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v13

    move-object v13, v15

    .line 1318
    invoke-virtual/range {v0 .. v13}, Landroid/view/IWindowSession$Stub;->grantInputChannelWithTaskToken(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;ILandroid/window/WindowContainerToken;)Landroid/view/InputChannel;

    move-result-object v0

    .line 1319
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    .line 1320
    invoke-virtual {v14, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_c
    move v1, v15

    .line 1282
    sget-object v3, Landroid/view/WindowInputChannelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowInputChannelParams;

    .line 1283
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1284
    invoke-virtual {v0, v3}, Landroid/view/IWindowSession$Stub;->grantInputChannel(Landroid/view/WindowInputChannelParams;)Landroid/view/InputChannel;

    move-result-object v0

    .line 1285
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1286
    invoke-virtual {v14, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 1270
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1272
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1274
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1275
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1276
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->reportKeepClearAreasChanged(Landroid/view/IWindow;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    .line 1260
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1262
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1263
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1264
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->reportDecorViewGestureInterceptionChanged(Landroid/view/IWindow;Z)V

    goto/16 :goto_2

    .line 1250
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1252
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1253
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1254
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V

    goto/16 :goto_2

    .line 1238
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1240
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1242
    sget-object v4, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/ImeTracker$Token;

    .line 1243
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1244
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->updateAnimatingTypes(Landroid/view/IWindow;ILandroid/view/inputmethod/ImeTracker$Token;)V

    goto/16 :goto_2

    .line 1226
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1228
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1230
    sget-object v4, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/ImeTracker$Token;

    .line 1231
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1232
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->updateRequestedVisibleTypes(Landroid/view/IWindow;ILandroid/view/inputmethod/ImeTracker$Token;)V

    goto/16 :goto_2

    .line 1216
    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1218
    sget-object v3, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Region;

    .line 1219
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1220
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V

    goto/16 :goto_2

    .line 1208
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1209
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1210
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->finishMovingTask(Landroid/view/IWindow;)V

    goto/16 :goto_2

    .line 1194
    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1196
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 1198
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 1199
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1200
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->startMovingTask(Landroid/view/IWindow;FF)Z

    move-result v0

    .line 1201
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_2

    .line 1185
    :pswitch_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1186
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1187
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->pokeDrawLock(Landroid/os/IBinder;)V

    .line 1188
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 1175
    :pswitch_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1176
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1177
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object v0

    .line 1178
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1179
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 1163
    :pswitch_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1165
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1167
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1168
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1169
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;I)V

    goto/16 :goto_2

    .line 1145
    :pswitch_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1147
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1149
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object v5, v4

    .line 1151
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object v6, v5

    .line 1153
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1155
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 1156
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v6

    move-object v6, v7

    .line 1157
    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindowSession$Stub;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1133
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1135
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1137
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1138
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1139
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->setWallpaperDisplayOffset(Landroid/os/IBinder;II)V

    goto/16 :goto_2

    .line 1123
    :pswitch_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1125
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1126
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1127
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V

    goto/16 :goto_2

    .line 1113
    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1115
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 1116
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1117
    invoke-virtual {v0, v1, v3}, Landroid/view/IWindowSession$Stub;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    goto/16 :goto_2

    .line 1097
    :pswitch_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1099
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 1101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 1103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move-object/from16 v6, p2

    .line 1105
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 1106
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1107
    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowSession$Stub;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V

    goto/16 :goto_2

    :pswitch_1d
    move-object v6, v2

    .line 1089
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1090
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1091
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->dragRecipientExited(Landroid/view/IWindow;)V

    goto/16 :goto_2

    :pswitch_1e
    move-object v6, v2

    .line 1081
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1082
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1083
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->dragRecipientEntered(Landroid/view/IWindow;)V

    goto/16 :goto_2

    :pswitch_1f
    move-object v6, v2

    .line 1071
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1073
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1074
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Landroid/view/IWindowSession$Stub;->cancelDragAndDrop(Landroid/os/IBinder;Z)V

    goto/16 :goto_2

    :pswitch_20
    move-object v6, v2

    .line 1061
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1063
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1064
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1065
    invoke-virtual {v0, v1, v2}, Landroid/view/IWindowSession$Stub;->reportDropResult(Landroid/view/IWindow;Z)V

    goto/16 :goto_2

    :pswitch_21
    move-object v6, v2

    .line 1047
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 1049
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1051
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1052
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1053
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/IWindowSession$Stub;->dropForAccessibility(Landroid/view/IWindow;II)Z

    move-result v0

    .line 1054
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_2

    .line 1039
    :pswitch_22
    invoke-virtual {v0}, Landroid/view/IWindowSession$Stub;->getDragDeviceId()I

    move-result v0

    .line 1040
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1041
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 1032
    :pswitch_23
    invoke-virtual {v0}, Landroid/view/IWindowSession$Stub;->getDragPointerId()I

    move-result v0

    .line 1033
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1034
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 1025
    :pswitch_24
    invoke-virtual {v0}, Landroid/view/IWindowSession$Stub;->getDragStateInputToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1026
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :pswitch_25
    move-object v6, v2

    .line 992
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 994
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 996
    sget-object v3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    .line 998
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1000
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1002
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v8, v7

    .line 1004
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v9, v8

    .line 1006
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move v10, v9

    .line 1008
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    move v11, v10

    .line 1010
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 1012
    sget-object v12, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v12}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ClipData;

    .line 1014
    sget-object v13, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    .line 1016
    sget-object v15, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v15}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    .line 1017
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    .line 1018
    invoke-virtual/range {v0 .. v13}, Landroid/view/IWindowSession$Stub;->performDragWithArea(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IIIFFFFLandroid/content/ClipData;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/os/IBinder;

    move-result-object v0

    .line 1019
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :pswitch_26
    move-object v6, v2

    .line 962
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 964
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 966
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/SurfaceControl;

    .line 968
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 970
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 972
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 974
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 976
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 978
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 980
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 982
    sget-object v11, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/ClipData;

    .line 983
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v6, v0

    move-object/from16 v0, p0

    .line 984
    invoke-virtual/range {v0 .. v11}, Landroid/view/IWindowSession$Stub;->performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IIIFFFFLandroid/content/ClipData;)Landroid/os/IBinder;

    move-result-object v0

    .line 985
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 986
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :pswitch_27
    move-object v6, v2

    .line 950
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 952
    sget-object v2, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 954
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 955
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 956
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/IWindowSession$Stub;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V

    goto/16 :goto_2

    :pswitch_28
    move-object v6, v2

    .line 934
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 936
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 938
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 940
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 942
    sget-object v5, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Region;

    .line 943
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 944
    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowSession$Stub;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V

    goto/16 :goto_2

    :pswitch_29
    move-object v6, v2

    .line 924
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 925
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 926
    invoke-virtual {v0, v1}, Landroid/view/IWindowSession$Stub;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v0

    .line 927
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_2

    :pswitch_2a
    move-object v6, v2

    .line 900
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 902
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 904
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 906
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 908
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 910
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v8, v7

    .line 912
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v9, v8

    .line 914
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 916
    sget-object v10, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl;

    .line 917
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v6, v9

    move-object v9, v10

    .line 918
    invoke-virtual/range {v0 .. v9}, Landroid/view/IWindowSession$Stub;->relayoutAsync2(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/view/SurfaceControl;)V

    goto/16 :goto_2

    :pswitch_2b
    move-object v6, v2

    .line 878
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 880
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 882
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 884
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 886
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, v6

    .line 888
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 892
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 894
    invoke-virtual/range {v0 .. v8}, Landroid/view/IWindowSession$Stub;->relayoutAsync(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIII)V

    goto/16 :goto_2

    :pswitch_2c
    move-object v0, v2

    .line 849
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 851
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 853
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 865
    sget-object v9, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/SurfaceControl;

    .line 867
    new-instance v10, Landroid/view/WindowRelayoutResult;

    invoke-direct {v10}, Landroid/view/WindowRelayoutResult;-><init>()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 869
    invoke-virtual/range {v0 .. v10}, Landroid/view/IWindowSession$Stub;->relayout2(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/view/SurfaceControl;Landroid/view/WindowRelayoutResult;)I

    move-result v0

    .line 870
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 872
    invoke-virtual {v14, v10, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_2d
    move-object v0, v2

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 821
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 835
    new-instance v9, Landroid/view/WindowRelayoutResult;

    invoke-direct {v9}, Landroid/view/WindowRelayoutResult;-><init>()V

    .line 837
    new-instance v10, Landroid/view/SurfaceControl;

    invoke-direct {v10}, Landroid/view/SurfaceControl;-><init>()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 839
    invoke-virtual/range {v0 .. v10}, Landroid/view/IWindowSession$Stub;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/view/WindowRelayoutResult;Landroid/view/SurfaceControl;)I

    move-result v0

    .line 840
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 842
    invoke-virtual {v14, v9, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 843
    invoke-virtual {v14, v10, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_2e
    move-object v1, v0

    move-object v0, v2

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {v1, v2}, Landroid/view/IWindowSession$Stub;->remove(Landroid/os/IBinder;)V

    .line 813
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2f
    move-object v1, v0

    move-object v0, v2

    .line 784
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v2

    .line 786
    sget-object v3, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    move-object v1, v2

    move-object v2, v3

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 794
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 796
    new-instance v7, Landroid/view/InputChannel;

    invoke-direct {v7}, Landroid/view/InputChannel;-><init>()V

    .line 798
    new-instance v8, Landroid/view/WindowRelayoutResult;

    invoke-direct {v8}, Landroid/view/WindowRelayoutResult;-><init>()V

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 800
    invoke-virtual/range {v0 .. v8}, Landroid/view/IWindowSession$Stub;->addToDisplayAsUser(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIILandroid/view/InputChannel;Landroid/view/WindowRelayoutResult;)I

    move-result v0

    .line 801
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 803
    invoke-virtual {v14, v7, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 804
    invoke-virtual {v14, v8, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    :pswitch_30
    move-object v0, v2

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 762
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 770
    new-instance v6, Landroid/view/InputChannel;

    invoke-direct {v6}, Landroid/view/InputChannel;-><init>()V

    .line 772
    new-instance v7, Landroid/view/WindowRelayoutResult;

    invoke-direct {v7}, Landroid/view/WindowRelayoutResult;-><init>()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 774
    invoke-virtual/range {v0 .. v7}, Landroid/view/IWindowSession$Stub;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/WindowRelayoutResult;)I

    move-result v0

    .line 775
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 776
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 777
    invoke-virtual {v14, v6, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 778
    invoke-virtual {v14, v7, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_1
    move/from16 v16, v1

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 753
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 754
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/IWindowSession$Stub;->responseLastTextureViewUpdatedTimestamp(Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_32
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 744
    invoke-virtual {v2, v1, v3}, Landroid/view/IWindowSession$Stub;->setKeyguardWallpaperTouchAllowed(Landroid/view/IWindow;Z)V

    goto :goto_2

    :pswitch_33
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 732
    sget-object v1, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData;

    .line 733
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 734
    invoke-virtual {v2, v1}, Landroid/view/IWindowSession$Stub;->performClipDataUpdate(Landroid/content/ClipData;)V

    goto :goto_2

    :pswitch_34
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 726
    invoke-virtual {v2, v1, v3}, Landroid/view/IWindowSession$Stub;->setTspNoteMode(Landroid/view/IWindow;Z)V

    goto :goto_2

    :pswitch_35
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 716
    invoke-virtual {v2, v1}, Landroid/view/IWindowSession$Stub;->clearTspDeadzone(Landroid/view/IWindow;)V

    goto :goto_2

    :pswitch_36
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 706
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 708
    invoke-virtual {v2, v1, v3}, Landroid/view/IWindowSession$Stub;->setTspDeadzone(Landroid/view/IWindow;Landroid/os/Bundle;)V

    :goto_2
    const/16 v16, 0x1

    :goto_3
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
