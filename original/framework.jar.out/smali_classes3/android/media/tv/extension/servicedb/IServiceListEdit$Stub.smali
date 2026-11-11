.class public abstract Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;
.super Landroid/os/Binder;
.source "IServiceListEdit.java"

# interfaces
.implements Landroid/media/tv/extension/servicedb/IServiceListEdit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/servicedb/IServiceListEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addPredefinedSatelliteInfo:I = 0x12

.field static final blacklist TRANSACTION_addPredefinedServiceList:I = 0xd

.field static final blacklist TRANSACTION_addServiceListInfo:I = 0xc

.field static final blacklist TRANSACTION_close:I = 0x2

.field static final blacklist TRANSACTION_commit:I = 0x3

.field static final blacklist TRANSACTION_decompressRecord:I = 0x13

.field static final blacklist TRANSACTION_getAllInstalledServiceListInfo:I = 0x17

.field static final blacklist TRANSACTION_getInstalledServiceListInfo:I = 0x16

.field static final blacklist TRANSACTION_getNetworkInfoList:I = 0x10

.field static final blacklist TRANSACTION_getSatelliteInfoList:I = 0x11

.field static final blacklist TRANSACTION_getServiceInfo:I = 0x5

.field static final blacklist TRANSACTION_getServiceInfoIdsFromDatabase:I = 0x7

.field static final blacklist TRANSACTION_getServiceInfoList:I = 0x6

.field static final blacklist TRANSACTION_getServiceLogoUri:I = 0x15

.field static final blacklist TRANSACTION_getTransportStreamInfoList:I = 0xe

.field static final blacklist TRANSACTION_getTransportStreamInfoListForce:I = 0xf

.field static final blacklist TRANSACTION_open:I = 0x1

.field static final blacklist TRANSACTION_removeServiceInfo:I = 0xa

.field static final blacklist TRANSACTION_removeServiceInfoByList:I = 0xb

.field static final blacklist TRANSACTION_updateRecordIdList:I = 0x14

.field static final blacklist TRANSACTION_updateServiceInfo:I = 0x8

.field static final blacklist TRANSACTION_updateServiceInfoByList:I = 0x9

.field static final blacklist TRANSACTION_userEditCommit:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 307
    const-string v0, "android.media.tv.extension.servicedb.IServiceListEdit"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListEdit;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_0
    const-string v0, "android.media.tv.extension.servicedb.IServiceListEdit"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    instance-of v1, v0, Landroid/media/tv/extension/servicedb/IServiceListEdit;

    if-eqz v1, :cond_1

    .line 320
    check-cast v0, Landroid/media/tv/extension/servicedb/IServiceListEdit;

    return-object v0

    .line 322
    :cond_1
    new-instance v0, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 423
    :pswitch_0
    const-string p0, "getAllInstalledServiceListInfo"

    return-object p0

    .line 419
    :pswitch_1
    const-string p0, "getInstalledServiceListInfo"

    return-object p0

    .line 415
    :pswitch_2
    const-string p0, "getServiceLogoUri"

    return-object p0

    .line 411
    :pswitch_3
    const-string/jumbo p0, "updateRecordIdList"

    return-object p0

    .line 407
    :pswitch_4
    const-string p0, "decompressRecord"

    return-object p0

    .line 403
    :pswitch_5
    const-string p0, "addPredefinedSatelliteInfo"

    return-object p0

    .line 399
    :pswitch_6
    const-string p0, "getSatelliteInfoList"

    return-object p0

    .line 395
    :pswitch_7
    const-string p0, "getNetworkInfoList"

    return-object p0

    .line 391
    :pswitch_8
    const-string p0, "getTransportStreamInfoListForce"

    return-object p0

    .line 387
    :pswitch_9
    const-string p0, "getTransportStreamInfoList"

    return-object p0

    .line 383
    :pswitch_a
    const-string p0, "addPredefinedServiceList"

    return-object p0

    .line 379
    :pswitch_b
    const-string p0, "addServiceListInfo"

    return-object p0

    .line 375
    :pswitch_c
    const-string/jumbo p0, "removeServiceInfoByList"

    return-object p0

    .line 371
    :pswitch_d
    const-string/jumbo p0, "removeServiceInfo"

    return-object p0

    .line 367
    :pswitch_e
    const-string/jumbo p0, "updateServiceInfoByList"

    return-object p0

    .line 363
    :pswitch_f
    const-string/jumbo p0, "updateServiceInfo"

    return-object p0

    .line 359
    :pswitch_10
    const-string p0, "getServiceInfoIdsFromDatabase"

    return-object p0

    .line 355
    :pswitch_11
    const-string p0, "getServiceInfoList"

    return-object p0

    .line 351
    :pswitch_12
    const-string p0, "getServiceInfo"

    return-object p0

    .line 347
    :pswitch_13
    const-string/jumbo p0, "userEditCommit"

    return-object p0

    .line 343
    :pswitch_14
    const-string p0, "commit"

    return-object p0

    .line 339
    :pswitch_15
    const-string p0, "close"

    return-object p0

    .line 335
    :pswitch_16
    const-string/jumbo p0, "open"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 434
    invoke-static {p1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 439
    const-string v1, "android.media.tv.extension.servicedb.IServiceListEdit"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 693
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 686
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getAllInstalledServiceListInfo()[Landroid/os/Bundle;

    move-result-object p0

    .line 687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 677
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 679
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getInstalledServiceListInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 667
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 669
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceLogoUri(I)Ljava/lang/String;

    move-result-object p0

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 659
    invoke-virtual {p0, p1, p4, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->updateRecordIdList(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p0

    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 641
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->decompressRecord(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 631
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->addPredefinedSatelliteInfo(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 617
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 621
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getSatelliteInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 605
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 609
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getNetworkInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 593
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getTransportStreamInfoListForce(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 581
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getTransportStreamInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 569
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 571
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/os/Bundle;

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->addPredefinedServiceList(Ljava/lang/String;[Landroid/os/Bundle;)I

    move-result p0

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 551
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 561
    invoke-virtual/range {v1 .. v6}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->addServiceListInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, p0

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p0

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->removeServiceInfoByList([Ljava/lang/String;)I

    move-result p0

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, p0

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->removeServiceInfo(Ljava/lang/String;)I

    move-result p0

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 521
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 523
    invoke-virtual {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->updateServiceInfoByList([Landroid/os/Bundle;)I

    move-result p0

    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_f
    move-object v1, p0

    .line 511
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 513
    invoke-virtual {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->updateServiceInfo(Landroid/os/Bundle;)I

    move-result p0

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_10
    move-object v1, p0

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 503
    invoke-virtual {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceInfoIdsFromDatabase(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v1, p0

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {v1, p0, p1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_12
    move-object v1, p0

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {v1, p0, p1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_13
    move-object v1, p0

    .line 469
    invoke-virtual {v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->userEditCommit()I

    move-result p0

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_14
    move-object v1, p0

    .line 462
    invoke-virtual {v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->commit()I

    move-result p0

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_15
    move-object v1, p0

    .line 455
    invoke-virtual {v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->close()I

    move-result p0

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_16
    move-object v1, p0

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/tv/extension/servicedb/IServiceListEditListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListEditListener;

    move-result-object p0

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->open(Landroid/media/tv/extension/servicedb/IServiceListEditListener;)I

    move-result p0

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
