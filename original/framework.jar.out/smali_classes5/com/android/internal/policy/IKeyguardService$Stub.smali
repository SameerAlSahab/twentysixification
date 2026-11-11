.class public abstract Lcom/android/internal/policy/IKeyguardService$Stub;
.super Landroid/os/Binder;
.source "IKeyguardService.java"

# interfaces
.implements Lcom/android/internal/policy/IKeyguardService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/IKeyguardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/IKeyguardService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.policy.IKeyguardService"

.field static final greylist-max-o TRANSACTION_addStateMonitorCallback:I = 0x8

.field static final greylist-max-o TRANSACTION_dismiss:I = 0xa

.field static final blacklist TRANSACTION_dismissKeyguardToLaunch:I = 0x1d

.field static final greylist-max-o TRANSACTION_doKeyguardTimeout:I = 0x17

.field static final greylist-max-o TRANSACTION_onBootCompleted:I = 0x1a

.field static final greylist-max-o TRANSACTION_onDreamingStarted:I = 0xb

.field static final greylist-max-o TRANSACTION_onDreamingStopped:I = 0xc

.field static final blacklist TRANSACTION_onFinishedBootAnim:I = 0x3

.field static final greylist-max-o TRANSACTION_onFinishedGoingToSleep:I = 0xe

.field static final greylist-max-o TRANSACTION_onFinishedWakingUp:I = 0x10

.field static final greylist-max-o TRANSACTION_onScreenTurnedOff:I = 0x14

.field static final greylist-max-o TRANSACTION_onScreenTurnedOn:I = 0x12

.field static final greylist-max-o TRANSACTION_onScreenTurningOff:I = 0x13

.field static final greylist-max-o TRANSACTION_onScreenTurningOn:I = 0x11

.field static final greylist-max-o TRANSACTION_onShortPowerPressedGoHome:I = 0x1c

.field static final greylist-max-o TRANSACTION_onStartedGoingToSleep:I = 0xd

.field static final greylist-max-o TRANSACTION_onStartedWakingUp:I = 0xf

.field static final blacklist TRANSACTION_onSystemKeyPressed:I = 0x1e

.field static final greylist-max-o TRANSACTION_onSystemReady:I = 0x16

.field static final blacklist TRANSACTION_restoreKeyguardState:I = 0x20

.field static final blacklist TRANSACTION_setCoverOccluded:I = 0x6

.field static final greylist-max-o TRANSACTION_setCurrentUser:I = 0x19

.field static final blacklist TRANSACTION_setDexOccluded:I = 0x5

.field static final greylist-max-o TRANSACTION_setKeyguardEnabled:I = 0x15

.field static final greylist-max-o TRANSACTION_setOccluded:I = 0x7

.field static final blacklist TRANSACTION_setPendingIntentAfterUnlock:I = 0x1

.field static final greylist-max-o TRANSACTION_setSwitchingUser:I = 0x18

.field static final blacklist TRANSACTION_showDismissibleKeyguard:I = 0x1f

.field static final blacklist TRANSACTION_startFingerprintAuthentication:I = 0x2

.field static final greylist-max-o TRANSACTION_startKeyguardExitAnimation:I = 0x1b

.field static final blacklist TRANSACTION_startedEarlyWakingUp:I = 0x4

.field static final greylist-max-o TRANSACTION_verifyUnlock:I = 0x9


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 264
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 265
    const-string v0, "com.android.internal.policy.IKeyguardService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/policy/IKeyguardService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_0
    const-string v0, "com.android.internal.policy.IKeyguardService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    instance-of v1, v0, Lcom/android/internal/policy/IKeyguardService;

    if-eqz v1, :cond_1

    .line 278
    check-cast v0, Lcom/android/internal/policy/IKeyguardService;

    return-object v0

    .line 280
    :cond_1
    new-instance v0, Lcom/android/internal/policy/IKeyguardService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/IKeyguardService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 417
    :pswitch_0
    const-string/jumbo p0, "restoreKeyguardState"

    return-object p0

    .line 413
    :pswitch_1
    const-string/jumbo p0, "showDismissibleKeyguard"

    return-object p0

    .line 409
    :pswitch_2
    const-string/jumbo p0, "onSystemKeyPressed"

    return-object p0

    .line 405
    :pswitch_3
    const-string p0, "dismissKeyguardToLaunch"

    return-object p0

    .line 401
    :pswitch_4
    const-string/jumbo p0, "onShortPowerPressedGoHome"

    return-object p0

    .line 397
    :pswitch_5
    const-string/jumbo p0, "startKeyguardExitAnimation"

    return-object p0

    .line 393
    :pswitch_6
    const-string/jumbo p0, "onBootCompleted"

    return-object p0

    .line 389
    :pswitch_7
    const-string/jumbo p0, "setCurrentUser"

    return-object p0

    .line 385
    :pswitch_8
    const-string/jumbo p0, "setSwitchingUser"

    return-object p0

    .line 381
    :pswitch_9
    const-string p0, "doKeyguardTimeout"

    return-object p0

    .line 377
    :pswitch_a
    const-string/jumbo p0, "onSystemReady"

    return-object p0

    .line 373
    :pswitch_b
    const-string/jumbo p0, "setKeyguardEnabled"

    return-object p0

    .line 369
    :pswitch_c
    const-string/jumbo p0, "onScreenTurnedOff"

    return-object p0

    .line 365
    :pswitch_d
    const-string/jumbo p0, "onScreenTurningOff"

    return-object p0

    .line 361
    :pswitch_e
    const-string/jumbo p0, "onScreenTurnedOn"

    return-object p0

    .line 357
    :pswitch_f
    const-string/jumbo p0, "onScreenTurningOn"

    return-object p0

    .line 353
    :pswitch_10
    const-string/jumbo p0, "onFinishedWakingUp"

    return-object p0

    .line 349
    :pswitch_11
    const-string/jumbo p0, "onStartedWakingUp"

    return-object p0

    .line 345
    :pswitch_12
    const-string/jumbo p0, "onFinishedGoingToSleep"

    return-object p0

    .line 341
    :pswitch_13
    const-string/jumbo p0, "onStartedGoingToSleep"

    return-object p0

    .line 337
    :pswitch_14
    const-string/jumbo p0, "onDreamingStopped"

    return-object p0

    .line 333
    :pswitch_15
    const-string/jumbo p0, "onDreamingStarted"

    return-object p0

    .line 329
    :pswitch_16
    const-string p0, "dismiss"

    return-object p0

    .line 325
    :pswitch_17
    const-string/jumbo p0, "verifyUnlock"

    return-object p0

    .line 321
    :pswitch_18
    const-string p0, "addStateMonitorCallback"

    return-object p0

    .line 317
    :pswitch_19
    const-string/jumbo p0, "setOccluded"

    return-object p0

    .line 313
    :pswitch_1a
    const-string/jumbo p0, "setCoverOccluded"

    return-object p0

    .line 309
    :pswitch_1b
    const-string/jumbo p0, "setDexOccluded"

    return-object p0

    .line 305
    :pswitch_1c
    const-string/jumbo p0, "startedEarlyWakingUp"

    return-object p0

    .line 301
    :pswitch_1d
    const-string/jumbo p0, "onFinishedBootAnim"

    return-object p0

    .line 297
    :pswitch_1e
    const-string/jumbo p0, "startFingerprintAuthentication"

    return-object p0

    .line 293
    :pswitch_1f
    const-string/jumbo p0, "setPendingIntentAfterUnlock"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 428
    invoke-static {p1}, Lcom/android/internal/policy/IKeyguardService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 433
    const-string v1, "com.android.internal.policy.IKeyguardService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 679
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 664
    :pswitch_0
    sget-object p1, Lcom/android/internal/policy/KeyguardState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/internal/policy/KeyguardState;

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/policy/IKeyguardStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardStateCallback;

    move-result-object v3

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/policy/IKeyguardDrawnCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDrawnCallback;

    move-result-object v4

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 672
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 674
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/policy/IKeyguardService$Stub;->restoreKeyguardState(Lcom/android/internal/policy/KeyguardState;Lcom/android/internal/policy/IKeyguardStateCallback;Lcom/android/internal/policy/IKeyguardDrawnCallback;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    move-object v1, p0

    .line 658
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->showDismissibleKeyguard()V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, p0

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 653
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->onSystemKeyPressed(I)V

    goto/16 :goto_0

    :pswitch_3
    move-object v1, p0

    .line 643
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->dismissKeyguardToLaunch(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, p0

    .line 637
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onShortPowerPressedGoHome()V

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p0

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 632
    invoke-virtual {v1, p0, p1, p3, p4}, Lcom/android/internal/policy/IKeyguardService$Stub;->startKeyguardExitAnimation(JJ)V

    goto/16 :goto_0

    :pswitch_6
    move-object v1, p0

    .line 622
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onBootCompleted()V

    goto/16 :goto_0

    :pswitch_7
    move-object v1, p0

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 617
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->setCurrentUser(I)V

    goto/16 :goto_0

    :pswitch_8
    move-object v1, p0

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 609
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->setSwitchingUser(Z)V

    goto/16 :goto_0

    :pswitch_9
    move-object v1, p0

    .line 599
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 601
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->doKeyguardTimeout(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v1, p0

    .line 593
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onSystemReady()V

    goto/16 :goto_0

    :pswitch_b
    move-object v1, p0

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->setKeyguardEnabled(Z)V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, p0

    .line 580
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onScreenTurnedOff()V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, p0

    .line 575
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onScreenTurningOff()V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 570
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onScreenTurnedOn()V

    goto/16 :goto_0

    :pswitch_f
    move-object v1, p0

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/policy/IKeyguardDrawnCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDrawnCallback;

    move-result-object p1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 565
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onScreenTurningOn(ILcom/android/internal/policy/IKeyguardDrawnCallback;)V

    goto/16 :goto_0

    :pswitch_10
    move-object v1, p0

    .line 555
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onFinishedWakingUp()V

    goto/16 :goto_0

    :pswitch_11
    move-object v1, p0

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 550
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onStartedWakingUp(IZ)V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, p0

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onFinishedGoingToSleep(IZ)V

    goto/16 :goto_0

    :pswitch_13
    move-object v1, p0

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 530
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->onStartedGoingToSleep(I)V

    goto/16 :goto_0

    :pswitch_14
    move-object v1, p0

    .line 522
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onDreamingStopped()V

    goto/16 :goto_0

    :pswitch_15
    move-object v1, p0

    .line 517
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onDreamingStarted()V

    goto/16 :goto_0

    :pswitch_16
    move-object v1, p0

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object p0

    .line 510
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 512
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/policy/IKeyguardService$Stub;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_17
    move-object v1, p0

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/IKeyguardExitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardExitCallback;

    move-result-object p0

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V

    goto/16 :goto_0

    :pswitch_18
    move-object v1, p0

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/IKeyguardStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardStateCallback;

    move-result-object p0

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->addStateMonitorCallback(Lcom/android/internal/policy/IKeyguardStateCallback;)V

    goto :goto_0

    :pswitch_19
    move-object v1, p0

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->setOccluded(Z)V

    goto :goto_0

    :pswitch_1a
    move-object v1, p0

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 478
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->setCoverOccluded(Z)V

    goto :goto_0

    :pswitch_1b
    move-object v1, p0

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 470
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->setDexOccluded(Z)V

    goto :goto_0

    :pswitch_1c
    move-object v1, p0

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 462
    invoke-virtual {v1, p0}, Lcom/android/internal/policy/IKeyguardService$Stub;->startedEarlyWakingUp(I)V

    goto :goto_0

    :pswitch_1d
    move-object v1, p0

    .line 454
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->onFinishedBootAnim()V

    goto :goto_0

    :pswitch_1e
    move-object v1, p0

    .line 449
    invoke-virtual {v1}, Lcom/android/internal/policy/IKeyguardService$Stub;->startFingerprintAuthentication()V

    goto :goto_0

    :pswitch_1f
    move-object v1, p0

    .line 440
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    .line 442
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 444
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/policy/IKeyguardService$Stub;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
