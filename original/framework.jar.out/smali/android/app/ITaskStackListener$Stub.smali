.class public abstract Landroid/app/ITaskStackListener$Stub;
.super Landroid/os/Binder;
.source "ITaskStackListener.java"

# interfaces
.implements Landroid/app/ITaskStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ITaskStackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ITaskStackListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.ITaskStackListener"

.field static final blacklist TRANSACTION_onActivityDismissingDockedTask:I = 0xa

.field static final blacklist TRANSACTION_onActivityDismissingSplitTask:I = 0x3

.field static final greylist-max-o TRANSACTION_onActivityForcedResizable:I = 0x9

.field static final greylist-max-o TRANSACTION_onActivityLaunchOnSecondaryDisplayFailed:I = 0xb

.field static final blacklist TRANSACTION_onActivityLaunchOnSecondaryDisplayRerouted:I = 0xc

.field static final greylist-max-o TRANSACTION_onActivityPinned:I = 0x6

.field static final greylist-max-o TRANSACTION_onActivityRequestedOrientationChanged:I = 0x11

.field static final blacklist TRANSACTION_onActivityRestartAttempt:I = 0x8

.field static final blacklist TRANSACTION_onActivityRotation:I = 0x1a

.field static final greylist-max-o TRANSACTION_onActivityUnpinned:I = 0x7

.field static final blacklist TRANSACTION_onBackPressedOnTaskRoot:I = 0x14

.field static final blacklist TRANSACTION_onLockTaskModeChanged:I = 0x1c

.field static final blacklist TRANSACTION_onRecentTaskListFrozenChanged:I = 0x17

.field static final blacklist TRANSACTION_onRecentTaskListUpdated:I = 0x16

.field static final blacklist TRANSACTION_onRecentTaskRemoved:I = 0x4

.field static final blacklist TRANSACTION_onRecentTaskRemovedForAddTask:I = 0x18

.field static final greylist-max-o TRANSACTION_onTaskCreated:I = 0xd

.field static final greylist-max-o TRANSACTION_onTaskDescriptionChanged:I = 0x10

.field static final blacklist TRANSACTION_onTaskDisplayChanged:I = 0x15

.field static final blacklist TRANSACTION_onTaskFocusChanged:I = 0x19

.field static final blacklist TRANSACTION_onTaskMovedToBack:I = 0x1b

.field static final greylist-max-o TRANSACTION_onTaskMovedToFront:I = 0xf

.field static final greylist-max-o TRANSACTION_onTaskProfileLocked:I = 0x13

.field static final greylist-max-o TRANSACTION_onTaskRemovalStarted:I = 0x12

.field static final greylist-max-o TRANSACTION_onTaskRemoved:I = 0xe

.field static final greylist-max-o TRANSACTION_onTaskStackChanged:I = 0x5

.field static final blacklist TRANSACTION_onTaskWindowingModeChanged:I = 0x2

.field static final blacklist TRANSACTION_onTaskbarIconVisibleChangeRequest:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 243
    const-string v0, "android.app.ITaskStackListener"

    invoke-virtual {p0, p0, v0}, Landroid/app/ITaskStackListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    const-string v0, "android.app.ITaskStackListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    instance-of v1, v0, Landroid/app/ITaskStackListener;

    if-eqz v1, :cond_1

    .line 256
    check-cast v0, Landroid/app/ITaskStackListener;

    return-object v0

    .line 258
    :cond_1
    new-instance v0, Landroid/app/ITaskStackListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/ITaskStackListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 379
    :pswitch_0
    const-string/jumbo p0, "onLockTaskModeChanged"

    return-object p0

    .line 375
    :pswitch_1
    const-string/jumbo p0, "onTaskMovedToBack"

    return-object p0

    .line 371
    :pswitch_2
    const-string/jumbo p0, "onActivityRotation"

    return-object p0

    .line 367
    :pswitch_3
    const-string/jumbo p0, "onTaskFocusChanged"

    return-object p0

    .line 363
    :pswitch_4
    const-string/jumbo p0, "onRecentTaskRemovedForAddTask"

    return-object p0

    .line 359
    :pswitch_5
    const-string/jumbo p0, "onRecentTaskListFrozenChanged"

    return-object p0

    .line 355
    :pswitch_6
    const-string/jumbo p0, "onRecentTaskListUpdated"

    return-object p0

    .line 351
    :pswitch_7
    const-string/jumbo p0, "onTaskDisplayChanged"

    return-object p0

    .line 347
    :pswitch_8
    const-string/jumbo p0, "onBackPressedOnTaskRoot"

    return-object p0

    .line 343
    :pswitch_9
    const-string/jumbo p0, "onTaskProfileLocked"

    return-object p0

    .line 339
    :pswitch_a
    const-string/jumbo p0, "onTaskRemovalStarted"

    return-object p0

    .line 335
    :pswitch_b
    const-string/jumbo p0, "onActivityRequestedOrientationChanged"

    return-object p0

    .line 331
    :pswitch_c
    const-string/jumbo p0, "onTaskDescriptionChanged"

    return-object p0

    .line 327
    :pswitch_d
    const-string/jumbo p0, "onTaskMovedToFront"

    return-object p0

    .line 323
    :pswitch_e
    const-string/jumbo p0, "onTaskRemoved"

    return-object p0

    .line 319
    :pswitch_f
    const-string/jumbo p0, "onTaskCreated"

    return-object p0

    .line 315
    :pswitch_10
    const-string/jumbo p0, "onActivityLaunchOnSecondaryDisplayRerouted"

    return-object p0

    .line 311
    :pswitch_11
    const-string/jumbo p0, "onActivityLaunchOnSecondaryDisplayFailed"

    return-object p0

    .line 307
    :pswitch_12
    const-string/jumbo p0, "onActivityDismissingDockedTask"

    return-object p0

    .line 303
    :pswitch_13
    const-string/jumbo p0, "onActivityForcedResizable"

    return-object p0

    .line 299
    :pswitch_14
    const-string/jumbo p0, "onActivityRestartAttempt"

    return-object p0

    .line 295
    :pswitch_15
    const-string/jumbo p0, "onActivityUnpinned"

    return-object p0

    .line 291
    :pswitch_16
    const-string/jumbo p0, "onActivityPinned"

    return-object p0

    .line 287
    :pswitch_17
    const-string/jumbo p0, "onTaskStackChanged"

    return-object p0

    .line 283
    :pswitch_18
    const-string/jumbo p0, "onRecentTaskRemoved"

    return-object p0

    .line 279
    :pswitch_19
    const-string/jumbo p0, "onActivityDismissingSplitTask"

    return-object p0

    .line 275
    :pswitch_1a
    const-string/jumbo p0, "onTaskWindowingModeChanged"

    return-object p0

    .line 271
    :pswitch_1b
    const-string/jumbo p0, "onTaskbarIconVisibleChangeRequest"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 390
    invoke-static {p1}, Landroid/app/ITaskStackListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 395
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 645
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 638
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 640
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onLockTaskModeChanged(I)V

    goto/16 :goto_0

    .line 630
    :pswitch_1
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 632
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto/16 :goto_0

    .line 622
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onActivityRotation(I)V

    goto/16 :goto_0

    .line 612
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 616
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onTaskFocusChanged(IZ)V

    goto/16 :goto_0

    .line 604
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 606
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskRemovedForAddTask(I)V

    goto/16 :goto_0

    .line 596
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 598
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskListFrozenChanged(Z)V

    goto/16 :goto_0

    .line 590
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskListUpdated()V

    goto/16 :goto_0

    .line 581
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onTaskDisplayChanged(II)V

    goto/16 :goto_0

    .line 573
    :pswitch_8
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 575
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto/16 :goto_0

    .line 563
    :pswitch_9
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 567
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    goto/16 :goto_0

    .line 555
    :pswitch_a
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 557
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto/16 :goto_0

    .line 545
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 549
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onActivityRequestedOrientationChanged(II)V

    goto/16 :goto_0

    .line 537
    :pswitch_c
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 539
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto/16 :goto_0

    .line 529
    :pswitch_d
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 531
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto/16 :goto_0

    .line 521
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 523
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onTaskRemoved(I)V

    goto/16 :goto_0

    .line 511
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 513
    sget-object p3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ComponentName;

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onTaskCreated(ILandroid/content/ComponentName;)V

    goto/16 :goto_0

    .line 501
    :pswitch_10
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    goto/16 :goto_0

    .line 491
    :pswitch_11
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 495
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    goto/16 :goto_0

    .line 485
    :pswitch_12
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onActivityDismissingDockedTask()V

    goto/16 :goto_0

    .line 474
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/ITaskStackListener$Stub;->onActivityForcedResizable(Ljava/lang/String;II)V

    goto :goto_0

    .line 460
    :pswitch_14
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 468
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/app/ITaskStackListener$Stub;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    goto :goto_0

    .line 454
    :pswitch_15
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onActivityUnpinned()V

    goto :goto_0

    .line 441
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 449
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/app/ITaskStackListener$Stub;->onActivityPinned(Ljava/lang/String;III)V

    goto :goto_0

    .line 435
    :pswitch_17
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onTaskStackChanged()V

    goto :goto_0

    .line 428
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 430
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskRemoved(I)V

    goto :goto_0

    .line 420
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onActivityDismissingSplitTask(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onTaskWindowingModeChanged(I)V

    goto :goto_0

    .line 402
    :pswitch_1b
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {p0, p1, p3}, Landroid/app/ITaskStackListener$Stub;->onTaskbarIconVisibleChangeRequest(Landroid/content/ComponentName;Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
