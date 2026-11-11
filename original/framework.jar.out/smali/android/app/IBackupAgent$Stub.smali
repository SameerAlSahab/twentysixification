.class public abstract Landroid/app/IBackupAgent$Stub;
.super Landroid/os/Binder;
.source "IBackupAgent.java"

# interfaces
.implements Landroid/app/IBackupAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IBackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IBackupAgent$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IBackupAgent"

.field static final blacklist TRANSACTION_clearBackupRestoreEventLogger:I = 0xe

.field static final greylist-max-o TRANSACTION_doBackup:I = 0x1

.field static final blacklist TRANSACTION_doDelayedFullRestore:I = 0x11

.field static final blacklist TRANSACTION_doDelayedRestore:I = 0xf

.field static final blacklist TRANSACTION_doDelayedRestoreCachedDataExpired:I = 0x10

.field static final blacklist TRANSACTION_doDisableDataExtractionRules:I = 0x6

.field static final greylist-max-o TRANSACTION_doFullBackup:I = 0x4

.field static final blacklist TRANSACTION_doFullBackupPath:I = 0x5

.field static final greylist-max-o TRANSACTION_doMeasureFullBackup:I = 0x7

.field static final greylist-max-o TRANSACTION_doQuotaExceeded:I = 0x8

.field static final greylist-max-o TRANSACTION_doRestore:I = 0x2

.field static final greylist-max-o TRANSACTION_doRestoreFile:I = 0x9

.field static final greylist-max-o TRANSACTION_doRestoreFinished:I = 0xa

.field static final blacklist TRANSACTION_doRestoreWithExcludedKeys:I = 0x3

.field static final greylist-max-o TRANSACTION_fail:I = 0xb

.field static final blacklist TRANSACTION_getLoggerResults:I = 0xc

.field static final blacklist TRANSACTION_getOperationType:I = 0xd


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 314
    const-string v0, "android.app.IBackupAgent"

    invoke-virtual {p0, p0, v0}, Landroid/app/IBackupAgent$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/IBackupAgent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 325
    :cond_0
    const-string v0, "android.app.IBackupAgent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    instance-of v1, v0, Landroid/app/IBackupAgent;

    if-eqz v1, :cond_1

    .line 327
    check-cast v0, Landroid/app/IBackupAgent;

    return-object v0

    .line 329
    :cond_1
    new-instance v0, Landroid/app/IBackupAgent$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IBackupAgent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 406
    :pswitch_0
    const-string p0, "doDelayedFullRestore"

    return-object p0

    .line 402
    :pswitch_1
    const-string p0, "doDelayedRestoreCachedDataExpired"

    return-object p0

    .line 398
    :pswitch_2
    const-string p0, "doDelayedRestore"

    return-object p0

    .line 394
    :pswitch_3
    const-string p0, "clearBackupRestoreEventLogger"

    return-object p0

    .line 390
    :pswitch_4
    const-string p0, "getOperationType"

    return-object p0

    .line 386
    :pswitch_5
    const-string p0, "getLoggerResults"

    return-object p0

    .line 382
    :pswitch_6
    const-string p0, "fail"

    return-object p0

    .line 378
    :pswitch_7
    const-string p0, "doRestoreFinished"

    return-object p0

    .line 374
    :pswitch_8
    const-string p0, "doRestoreFile"

    return-object p0

    .line 370
    :pswitch_9
    const-string p0, "doQuotaExceeded"

    return-object p0

    .line 366
    :pswitch_a
    const-string p0, "doMeasureFullBackup"

    return-object p0

    .line 362
    :pswitch_b
    const-string p0, "doDisableDataExtractionRules"

    return-object p0

    .line 358
    :pswitch_c
    const-string p0, "doFullBackupPath"

    return-object p0

    .line 354
    :pswitch_d
    const-string p0, "doFullBackup"

    return-object p0

    .line 350
    :pswitch_e
    const-string p0, "doRestoreWithExcludedKeys"

    return-object p0

    .line 346
    :pswitch_f
    const-string p0, "doRestore"

    return-object p0

    .line 342
    :pswitch_10
    const-string p0, "doBackup"

    return-object p0

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

    .line 417
    invoke-static {p1}, Landroid/app/IBackupAgent$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const/4 v7, 0x1

    if-lt v1, v7, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 422
    const-string v3, "android.app.IBackupAgent"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v0, v2

    .line 655
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 644
    :pswitch_0
    sget-object v1, Landroid/app/backup/DelayedRestoreRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/backup/DelayedRestoreRequest;

    .line 646
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v3

    .line 648
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 649
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 650
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IBackupAgent$Stub;->doDelayedFullRestore(Landroid/app/backup/DelayedRestoreRequest;Landroid/app/backup/IBackupManager;I)V

    goto/16 :goto_0

    .line 634
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 636
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v3

    .line 637
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 638
    invoke-virtual {v0, v1, v3}, Landroid/app/IBackupAgent$Stub;->doDelayedRestoreCachedDataExpired(ILandroid/app/backup/IBackupManager;)V

    goto/16 :goto_0

    .line 618
    :pswitch_2
    sget-object v1, Landroid/app/backup/DelayedRestoreRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/backup/DelayedRestoreRequest;

    .line 620
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 622
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v4

    move-object v2, v3

    move-object v3, v4

    .line 624
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object/from16 v8, p2

    .line 626
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 627
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 628
    invoke-virtual/range {v0 .. v6}, Landroid/app/IBackupAgent$Stub;->doDelayedRestore(Landroid/app/backup/DelayedRestoreRequest;Landroid/os/ParcelFileDescriptor;Landroid/app/backup/IBackupManager;JI)V

    goto :goto_0

    .line 612
    :pswitch_3
    invoke-virtual {v0}, Landroid/app/IBackupAgent$Stub;->clearBackupRestoreEventLogger()V

    goto :goto_0

    :pswitch_4
    move-object v8, v2

    .line 605
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 606
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 607
    invoke-virtual {v0, v1}, Landroid/app/IBackupAgent$Stub;->getOperationType(Lcom/android/internal/infra/AndroidFuture;)V

    goto :goto_0

    :pswitch_5
    move-object v8, v2

    .line 597
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 598
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 599
    invoke-virtual {v0, v1}, Landroid/app/IBackupAgent$Stub;->getLoggerResults(Lcom/android/internal/infra/AndroidFuture;)V

    goto :goto_0

    :pswitch_6
    move-object v8, v2

    .line 589
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 591
    invoke-virtual {v0, v1}, Landroid/app/IBackupAgent$Stub;->fail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    move-object v8, v2

    .line 579
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 581
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v2

    .line 582
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/app/IBackupAgent$Stub;->doRestoreFinished(ILandroid/app/backup/IBackupManager;)V

    :goto_0
    move/from16 v17, v7

    goto/16 :goto_1

    :pswitch_8
    move-object v8, v2

    .line 549
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 551
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 553
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 555
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 557
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move v10, v7

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move v12, v10

    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v14

    move/from16 v16, v12

    move-object v12, v14

    .line 567
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v17, v16

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 573
    invoke-virtual/range {v0 .. v16}, Landroid/app/IBackupAgent$Stub;->doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;JILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    move-object v0, v2

    move/from16 v17, v7

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/app/backup/IBackupCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupCallback;

    move-result-object v5

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 543
    invoke-virtual/range {v0 .. v5}, Landroid/app/IBackupAgent$Stub;->doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V

    goto/16 :goto_1

    :pswitch_a
    move-object v0, v2

    move/from16 v17, v7

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v4

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 531
    invoke-virtual/range {v0 .. v5}, Landroid/app/IBackupAgent$Stub;->doMeasureFullBackup(JILandroid/app/backup/IBackupManager;I)V

    goto/16 :goto_1

    :pswitch_b
    move-object v1, v0

    move-object v0, v2

    move/from16 v17, v7

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {v1, v2}, Landroid/app/IBackupAgent$Stub;->doDisableDataExtractionRules(Z)V

    goto/16 :goto_1

    :pswitch_c
    move-object v1, v0

    move-object v0, v2

    move/from16 v17, v7

    .line 497
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    move-object v1, v2

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v5

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 509
    invoke-virtual/range {v0 .. v7}, Landroid/app/IBackupAgent$Stub;->doFullBackupPath(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I[Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    move-object v0, v2

    move/from16 v17, v7

    .line 481
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v5

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroid/app/IBackupAgent$Stub;->doFullBackup(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I)V

    goto/16 :goto_1

    :pswitch_e
    move-object v0, v2

    move/from16 v17, v7

    .line 463
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 467
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 469
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v6

    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 475
    invoke-virtual/range {v0 .. v7}, Landroid/app/IBackupAgent$Stub;->doRestoreWithExcludedKeys(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V

    goto :goto_1

    :pswitch_f
    move-object v0, v2

    move/from16 v17, v7

    .line 447
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 451
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v6

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroid/app/IBackupAgent$Stub;->doRestore(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V

    goto :goto_1

    :pswitch_10
    move-object v0, v2

    move/from16 v17, v7

    .line 429
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 431
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 433
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/app/backup/IBackupCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupCallback;

    move-result-object v6

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 441
    invoke-virtual/range {v0 .. v7}, Landroid/app/IBackupAgent$Stub;->doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JLandroid/app/backup/IBackupCallback;I)V

    :goto_1
    return v17

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
