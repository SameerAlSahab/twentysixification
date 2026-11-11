.class public abstract Landroid/content/pm/IASKSManager$Stub;
.super Landroid/os/Binder;
.source "IASKSManager.java"

# interfaces
.implements Landroid/content/pm/IASKSManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IASKSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IASKSManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addTempAllowedPackage:I = 0x1c

.field static final blacklist TRANSACTION_applyScpmPolicyFromService:I = 0x13

.field static final blacklist TRANSACTION_checkASKSTarget:I = 0xc

.field static final blacklist TRANSACTION_checkDeletableListForASKS:I = 0x9

.field static final blacklist TRANSACTION_checkFollowingLegitimateWay:I = 0x8

.field static final blacklist TRANSACTION_checkIfSuspiciousValue:I = 0x10

.field static final blacklist TRANSACTION_checkRemoteControl:I = 0x18

.field static final blacklist TRANSACTION_checkRestrictedPermission:I = 0x5

.field static final blacklist TRANSACTION_checkSecurityEnabled:I = 0x16

.field static final blacklist TRANSACTION_checkUnknownSourcePackage:I = 0xd

.field static final blacklist TRANSACTION_clearASKSruleForRemovedPackage:I = 0x4

.field static final blacklist TRANSACTION_getIMEIList:I = 0x7

.field static final blacklist TRANSACTION_getInstalledApps:I = 0x19

.field static final blacklist TRANSACTION_getPhishingThreatApps:I = 0x1a

.field static final blacklist TRANSACTION_getPolicyVersion:I = 0x11

.field static final blacklist TRANSACTION_getSEInfo:I = 0x6

.field static final blacklist TRANSACTION_getUNvalueForASKS:I = 0xb

.field static final blacklist TRANSACTION_getUnknownAppList:I = 0xf

.field static final blacklist TRANSACTION_isSuspiciousMsgTarget:I = 0x12

.field static final blacklist TRANSACTION_isSuspiciousPackage:I = 0x1e

.field static final blacklist TRANSACTION_isTrustedStore:I = 0x15

.field static final blacklist TRANSACTION_isUnknownApps:I = 0xe

.field static final blacklist TRANSACTION_notifyLateReputationResult:I = 0x20

.field static final blacklist TRANSACTION_notifyPolicyUpdate:I = 0x1f

.field static final blacklist TRANSACTION_postASKSsetup:I = 0x3

.field static final blacklist TRANSACTION_readASKSFiles:I = 0x14

.field static final blacklist TRANSACTION_setASKSPolicyVersion:I = 0x17

.field static final blacklist TRANSACTION_setInstalledApps:I = 0x1b

.field static final blacklist TRANSACTION_setTrustTimebyStatusChanged:I = 0xa

.field static final blacklist TRANSACTION_setUserSkipPackage:I = 0x1d

.field static final blacklist TRANSACTION_systemReady:I = 0x1

.field static final blacklist TRANSACTION_verifyASKStokenForPackage:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 145
    const-string v0, "android.content.pm.IASKSManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IASKSManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IASKSManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_0
    const-string v0, "android.content.pm.IASKSManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    instance-of v1, v0, Landroid/content/pm/IASKSManager;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/content/pm/IASKSManager;

    return-object v0

    .line 160
    :cond_1
    new-instance v0, Landroid/content/pm/IASKSManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IASKSManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 297
    :pswitch_0
    const-string/jumbo p0, "notifyLateReputationResult"

    return-object p0

    .line 293
    :pswitch_1
    const-string/jumbo p0, "notifyPolicyUpdate"

    return-object p0

    .line 289
    :pswitch_2
    const-string/jumbo p0, "isSuspiciousPackage"

    return-object p0

    .line 285
    :pswitch_3
    const-string/jumbo p0, "setUserSkipPackage"

    return-object p0

    .line 281
    :pswitch_4
    const-string p0, "addTempAllowedPackage"

    return-object p0

    .line 277
    :pswitch_5
    const-string/jumbo p0, "setInstalledApps"

    return-object p0

    .line 273
    :pswitch_6
    const-string p0, "getPhishingThreatApps"

    return-object p0

    .line 269
    :pswitch_7
    const-string p0, "getInstalledApps"

    return-object p0

    .line 265
    :pswitch_8
    const-string p0, "checkRemoteControl"

    return-object p0

    .line 261
    :pswitch_9
    const-string/jumbo p0, "setASKSPolicyVersion"

    return-object p0

    .line 257
    :pswitch_a
    const-string p0, "checkSecurityEnabled"

    return-object p0

    .line 253
    :pswitch_b
    const-string/jumbo p0, "isTrustedStore"

    return-object p0

    .line 249
    :pswitch_c
    const-string/jumbo p0, "readASKSFiles"

    return-object p0

    .line 245
    :pswitch_d
    const-string p0, "applyScpmPolicyFromService"

    return-object p0

    .line 241
    :pswitch_e
    const-string/jumbo p0, "isSuspiciousMsgTarget"

    return-object p0

    .line 237
    :pswitch_f
    const-string p0, "getPolicyVersion"

    return-object p0

    .line 233
    :pswitch_10
    const-string p0, "checkIfSuspiciousValue"

    return-object p0

    .line 229
    :pswitch_11
    const-string p0, "getUnknownAppList"

    return-object p0

    .line 225
    :pswitch_12
    const-string/jumbo p0, "isUnknownApps"

    return-object p0

    .line 221
    :pswitch_13
    const-string p0, "checkUnknownSourcePackage"

    return-object p0

    .line 217
    :pswitch_14
    const-string p0, "checkASKSTarget"

    return-object p0

    .line 213
    :pswitch_15
    const-string p0, "getUNvalueForASKS"

    return-object p0

    .line 209
    :pswitch_16
    const-string/jumbo p0, "setTrustTimebyStatusChanged"

    return-object p0

    .line 205
    :pswitch_17
    const-string p0, "checkDeletableListForASKS"

    return-object p0

    .line 201
    :pswitch_18
    const-string p0, "checkFollowingLegitimateWay"

    return-object p0

    .line 197
    :pswitch_19
    const-string p0, "getIMEIList"

    return-object p0

    .line 193
    :pswitch_1a
    const-string p0, "getSEInfo"

    return-object p0

    .line 189
    :pswitch_1b
    const-string p0, "checkRestrictedPermission"

    return-object p0

    .line 185
    :pswitch_1c
    const-string p0, "clearASKSruleForRemovedPackage"

    return-object p0

    .line 181
    :pswitch_1d
    const-string/jumbo p0, "postASKSsetup"

    return-object p0

    .line 177
    :pswitch_1e
    const-string/jumbo p0, "verifyASKStokenForPackage"

    return-object p0

    .line 173
    :pswitch_1f
    const-string/jumbo p0, "systemReady"

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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 503
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 505
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 506
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic blacklist lambda$onTransact$1(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 518
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 308
    invoke-static {p1}, Landroid/content/pm/IASKSManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
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

    .line 313
    const-string v3, "android.content.pm.IASKSManager"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 682
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 670
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 675
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 676
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/IASKSManager$Stub;->notifyLateReputationResult(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 677
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 661
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 662
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 663
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->notifyPolicyUpdate(Ljava/util/List;)V

    .line 664
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 649
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 652
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 653
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->isSuspiciousPackage(Ljava/lang/String;I)Z

    move-result v0

    .line 654
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 638
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 641
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 642
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->setUserSkipPackage(Ljava/lang/String;I)V

    .line 643
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 627
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 630
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 631
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->addTempAllowedPackage(Ljava/lang/String;I)V

    .line 632
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 618
    :pswitch_5
    sget-object v1, Landroid/content/pm/AsksInstalledInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 619
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 620
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->setInstalledApps(Ljava/util/List;)V

    .line 621
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 610
    :pswitch_6
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->getPhishingThreatApps()Ljava/util/List;

    move-result-object v0

    .line 611
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    invoke-virtual {v14, v0, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 603
    :pswitch_7
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->getInstalledApps()Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    invoke-virtual {v14, v0, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 596
    :pswitch_8
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->checkRemoteControl()Ljava/util/List;

    move-result-object v0

    .line 597
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 588
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 590
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->setASKSPolicyVersion(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 580
    :pswitch_a
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->checkSecurityEnabled()I

    move-result v0

    .line 581
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 569
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 572
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->isTrustedStore(Ljava/lang/String;I)Z

    move-result v0

    .line 574
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 557
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->readASKSFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 547
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 549
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->applyScpmPolicyFromService(Ljava/lang/String;)Z

    move-result v0

    .line 550
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 537
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->isSuspiciousMsgTarget(Ljava/lang/String;)Z

    move-result v0

    .line 540
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 527
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->getPolicyVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 500
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-gez v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 501
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v7, 0x0

    .line 502
    invoke-static {v7, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v7, Landroid/content/pm/IASKSManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2, v6}, Landroid/content/pm/IASKSManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v5, v7}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 509
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 510
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/content/pm/IASKSManager$Stub;->checkIfSuspiciousValue(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-nez v6, :cond_2

    const/4 v0, -0x1

    .line 514
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 516
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    new-instance v0, Landroid/content/pm/IASKSManager$Stub$$ExternalSyntheticLambda1;

    invoke-direct {v0, v14}, Landroid/content/pm/IASKSManager$Stub$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 485
    :pswitch_11
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->getUnknownAppList()Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_1

    .line 474
    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 476
    sget-object v3, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/pm/Signature;

    .line 477
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 478
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->isUnknownApps(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

    move-result v0

    .line 479
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_1
    move/from16 v16, v15

    goto/16 :goto_2

    .line 440
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 444
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 446
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 448
    sget-object v6, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/pm/Signature;

    move-object v7, v5

    move-object v5, v6

    .line 450
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    .line 452
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    .line 456
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v11, v10

    .line 458
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    .line 460
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    .line 462
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move/from16 v16, v15

    .line 464
    sget-object v15, Landroid/content/pm/AsksParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v15}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/AsksParcel;

    .line 465
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v13

    move-object v13, v15

    .line 466
    invoke-virtual/range {v0 .. v13}, Landroid/content/pm/IASKSManager$Stub;->checkUnknownSourcePackage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/pm/AsksParcel;)I

    move-result v0

    .line 467
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_14
    move/from16 v16, v15

    .line 430
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 431
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->checkASKSTarget(I)[Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    move/from16 v16, v15

    .line 422
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->getUNvalueForASKS()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_16
    move/from16 v16, v15

    .line 416
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->setTrustTimebyStatusChanged()V

    .line 417
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_17
    move/from16 v16, v15

    .line 410
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->checkDeletableListForASKS()V

    .line 411
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_18
    move/from16 v16, v15

    .line 399
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->checkFollowingLegitimateWay(Ljava/lang/String;I)Z

    move-result v0

    .line 404
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_2

    :pswitch_19
    move/from16 v16, v15

    .line 391
    invoke-virtual {v0}, Landroid/content/pm/IASKSManager$Stub;->getIMEIList()Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_1a
    move/from16 v16, v15

    .line 382
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->getSEInfo(Ljava/lang/String;)[B

    move-result-object v0

    .line 385
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_1b
    move/from16 v16, v15

    .line 370
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/IASKSManager$Stub;->checkRestrictedPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 375
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_1c
    move/from16 v16, v15

    .line 361
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/pm/IASKSManager$Stub;->clearASKSruleForRemovedPackage(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_1d
    move/from16 v16, v15

    .line 348
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 354
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/IASKSManager$Stub;->postASKSsetup(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_1e
    move/from16 v16, v15

    .line 326
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 330
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 332
    sget-object v6, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/pm/Signature;

    move-object v2, v5

    move-object v5, v6

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual/range {v0 .. v8}, Landroid/content/pm/IASKSManager$Stub;->verifyASKStokenForPackage(Ljava/lang/String;Ljava/lang/String;J[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 341
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_1f
    move/from16 v16, v15

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->systemReady()V

    .line 320
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v16

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
