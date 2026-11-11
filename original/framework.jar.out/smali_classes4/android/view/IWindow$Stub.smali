.class public abstract Landroid/view/IWindow$Stub;
.super Landroid/os/Binder;
.source "IWindow.java"

# interfaces
.implements Landroid/view/IWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindow$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindow"

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x10

.field static final greylist-max-o TRANSACTION_dispatchAppVisibility:I = 0xe

.field static final greylist-max-o TRANSACTION_dispatchDragEvent:I = 0x13

.field static final blacklist TRANSACTION_dispatchDragEventUpdated:I = 0x5

.field static final greylist-max-o TRANSACTION_dispatchGetNewSurface:I = 0xf

.field static final blacklist TRANSACTION_dispatchLetterboxDirectionChanged:I = 0x3

.field static final blacklist TRANSACTION_dispatchSPenGestureEvent:I = 0x4

.field static final blacklist TRANSACTION_dispatchScrollToTop:I = 0x19

.field static final blacklist TRANSACTION_dispatchSmartClipRemoteRequest:I = 0x2

.field static final greylist-max-o TRANSACTION_dispatchWallpaperCommand:I = 0x12

.field static final greylist-max-o TRANSACTION_dispatchWallpaperOffsets:I = 0x11

.field static final blacklist TRANSACTION_dumpWindow:I = 0x16

.field static final greylist-max-o TRANSACTION_executeCommand:I = 0x1

.field static final blacklist TRANSACTION_hideInsets:I = 0xc

.field static final blacklist TRANSACTION_insetsControlChanged:I = 0xa

.field static final blacklist TRANSACTION_invalidateForScreenShot:I = 0x6

.field static final greylist-max-o TRANSACTION_moved:I = 0xd

.field static final blacklist TRANSACTION_requestAccessibilityEmbeddedConnection:I = 0x1a

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0x14

.field static final blacklist TRANSACTION_requestHardwareRendererOutputDisabled:I = 0x17

.field static final blacklist TRANSACTION_requestLastTextureViewUpdatedTimestamp:I = 0x7

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0x15

.field static final blacklist TRANSACTION_requestViewAnimationsDisabled:I = 0x18

.field static final greylist-max-o TRANSACTION_resized:I = 0x9

.field static final blacklist TRANSACTION_showInsets:I = 0xb

.field static final blacklist TRANSACTION_windowFocusInTaskChanged:I = 0x8


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 188
    const-string v0, "android.view.IWindow"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindow$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    const-string v0, "android.view.IWindow"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    instance-of v1, v0, Landroid/view/IWindow;

    if-eqz v1, :cond_1

    .line 201
    check-cast v0, Landroid/view/IWindow;

    return-object v0

    .line 203
    :cond_1
    new-instance v0, Landroid/view/IWindow$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IWindow$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 316
    :pswitch_0
    const-string/jumbo p0, "requestAccessibilityEmbeddedConnection"

    return-object p0

    .line 312
    :pswitch_1
    const-string p0, "dispatchScrollToTop"

    return-object p0

    .line 308
    :pswitch_2
    const-string/jumbo p0, "requestViewAnimationsDisabled"

    return-object p0

    .line 304
    :pswitch_3
    const-string/jumbo p0, "requestHardwareRendererOutputDisabled"

    return-object p0

    .line 300
    :pswitch_4
    const-string p0, "dumpWindow"

    return-object p0

    .line 296
    :pswitch_5
    const-string/jumbo p0, "requestScrollCapture"

    return-object p0

    .line 292
    :pswitch_6
    const-string/jumbo p0, "requestAppKeyboardShortcuts"

    return-object p0

    .line 288
    :pswitch_7
    const-string p0, "dispatchDragEvent"

    return-object p0

    .line 284
    :pswitch_8
    const-string p0, "dispatchWallpaperCommand"

    return-object p0

    .line 280
    :pswitch_9
    const-string p0, "dispatchWallpaperOffsets"

    return-object p0

    .line 276
    :pswitch_a
    const-string p0, "closeSystemDialogs"

    return-object p0

    .line 272
    :pswitch_b
    const-string p0, "dispatchGetNewSurface"

    return-object p0

    .line 268
    :pswitch_c
    const-string p0, "dispatchAppVisibility"

    return-object p0

    .line 264
    :pswitch_d
    const-string p0, "moved"

    return-object p0

    .line 260
    :pswitch_e
    const-string p0, "hideInsets"

    return-object p0

    .line 256
    :pswitch_f
    const-string/jumbo p0, "showInsets"

    return-object p0

    .line 252
    :pswitch_10
    const-string p0, "insetsControlChanged"

    return-object p0

    .line 248
    :pswitch_11
    const-string/jumbo p0, "resized"

    return-object p0

    .line 244
    :pswitch_12
    const-string/jumbo p0, "windowFocusInTaskChanged"

    return-object p0

    .line 240
    :pswitch_13
    const-string/jumbo p0, "requestLastTextureViewUpdatedTimestamp"

    return-object p0

    .line 236
    :pswitch_14
    const-string p0, "invalidateForScreenShot"

    return-object p0

    .line 232
    :pswitch_15
    const-string p0, "dispatchDragEventUpdated"

    return-object p0

    .line 228
    :pswitch_16
    const-string p0, "dispatchSPenGestureEvent"

    return-object p0

    .line 224
    :pswitch_17
    const-string p0, "dispatchLetterboxDirectionChanged"

    return-object p0

    .line 220
    :pswitch_18
    const-string p0, "dispatchSmartClipRemoteRequest"

    return-object p0

    .line 216
    :pswitch_19
    const-string p0, "executeCommand"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 327
    invoke-static {p1}, Landroid/view/IWindow$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 332
    const-string v3, "android.view.IWindow"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 582
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 575
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->requestAccessibilityEmbeddedConnection(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    .line 567
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->dispatchScrollToTop(I)V

    goto/16 :goto_0

    .line 559
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->requestViewAnimationsDisabled(Z)V

    goto/16 :goto_0

    .line 551
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->requestHardwareRendererOutputDisabled(Z)V

    goto/16 :goto_0

    .line 543
    :pswitch_4
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 545
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->dumpWindow(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 535
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IScrollCaptureResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureResponseListener;

    move-result-object v1

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 537
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V

    goto/16 :goto_0

    .line 525
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {p0, v1, v3}, Landroid/view/IWindow$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    goto/16 :goto_0

    .line 517
    :pswitch_7
    sget-object v1, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DragEvent;

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 519
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->dispatchDragEvent(Landroid/view/DragEvent;)V

    goto/16 :goto_0

    .line 501
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v4, v3

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 509
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move v2, v5

    move-object v5, v6

    .line 511
    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindow$Stub;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 485
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 495
    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindow$Stub;->dispatchWallpaperOffsets(FFFFF)V

    goto/16 :goto_0

    .line 477
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 479
    invoke-virtual {p0, v2}, Landroid/view/IWindow$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/IWindow$Stub;->dispatchGetNewSurface()V

    goto/16 :goto_0

    .line 462
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 466
    invoke-virtual {p0, v2, v3}, Landroid/view/IWindow$Stub;->dispatchAppVisibility(ZI)V

    goto/16 :goto_0

    .line 452
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 456
    invoke-virtual {p0, v2, v3}, Landroid/view/IWindow$Stub;->moved(II)V

    goto/16 :goto_0

    .line 442
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 444
    sget-object v3, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/ImeTracker$Token;

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-virtual {p0, v2, v3}, Landroid/view/IWindow$Stub;->hideInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V

    goto/16 :goto_0

    .line 432
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 434
    sget-object v3, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/ImeTracker$Token;

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 436
    invoke-virtual {p0, v2, v3}, Landroid/view/IWindow$Stub;->showInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V

    goto/16 :goto_0

    .line 422
    :pswitch_10
    sget-object v2, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsState;

    .line 424
    sget-object v3, Landroid/view/InsetsSourceControl$Array;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSourceControl$Array;

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 426
    invoke-virtual {p0, v2, v3}, Landroid/view/IWindow$Stub;->insetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    goto/16 :goto_0

    .line 404
    :pswitch_11
    sget-object v2, Landroid/view/WindowRelayoutResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowRelayoutResult;

    move-object v1, v2

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->resized(Landroid/view/WindowRelayoutResult;ZZIZZ)V

    goto :goto_0

    .line 396
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 398
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->windowFocusInTaskChanged(Z)V

    goto :goto_0

    .line 390
    :pswitch_13
    invoke-virtual {p0}, Landroid/view/IWindow$Stub;->requestLastTextureViewUpdatedTimestamp()V

    goto :goto_0

    .line 383
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 385
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->invalidateForScreenShot(Z)V

    goto :goto_0

    .line 375
    :pswitch_15
    sget-object v1, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DragEvent;

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 377
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->dispatchDragEventUpdated(Landroid/view/DragEvent;)V

    goto :goto_0

    .line 367
    :pswitch_16
    sget-object v1, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/InputEvent;

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 369
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->dispatchSPenGestureEvent([Landroid/view/InputEvent;)V

    goto :goto_0

    .line 359
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->dispatchLetterboxDirectionChanged(I)V

    goto :goto_0

    .line 351
    :pswitch_18
    sget-object v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    goto :goto_0

    .line 339
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 343
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/IWindow$Stub;->executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    return v7

    :pswitch_data_0
    .packed-switch 0x1
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
