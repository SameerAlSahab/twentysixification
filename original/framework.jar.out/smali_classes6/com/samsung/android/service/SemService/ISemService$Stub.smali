.class public abstract Lcom/samsung/android/service/SemService/ISemService$Stub;
.super Landroid/os/Binder;
.source "ISemService.java"

# interfaces
.implements Lcom/samsung/android/service/SemService/ISemService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/SemService/ISemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/SemService/ISemService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_ICD:I = 0xc

.field static final blacklist TRANSACTION_agent_SLOG:I = 0x29

.field static final blacklist TRANSACTION_check_Network:I = 0x26

.field static final blacklist TRANSACTION_check_SeState:I = 0x17

.field static final blacklist TRANSACTION_closeSpiDriver:I = 0x21

.field static final blacklist TRANSACTION_close_Spi:I = 0x15

.field static final blacklist TRANSACTION_continue_attestation:I = 0xe

.field static final blacklist TRANSACTION_deactivate_Cards:I = 0x9

.field static final blacklist TRANSACTION_deactivate_CardsAID:I = 0xa

.field static final blacklist TRANSACTION_eSE_AidFactoryReset:I = 0x28

.field static final blacklist TRANSACTION_eSE_FactoryReset:I = 0xb

.field static final blacklist TRANSACTION_eSE_FullFactoryReset:I = 0x23

.field static final blacklist TRANSACTION_eSE_LowFactoryReset:I = 0x22

.field static final blacklist TRANSACTION_esek_certificate_check:I = 0x24

.field static final blacklist TRANSACTION_getAtr_Spi:I = 0x12

.field static final blacklist TRANSACTION_getCPLC14mode:I = 0x3

.field static final blacklist TRANSACTION_get_ESEA:I = 0x1

.field static final blacklist TRANSACTION_get_HQMMemory:I = 0x8

.field static final blacklist TRANSACTION_get_Status:I = 0x2

.field static final blacklist TRANSACTION_grdm_Check_Status:I = 0x1f

.field static final blacklist TRANSACTION_grdm_check_restricted_mode:I = 0x1e

.field static final blacklist TRANSACTION_grdm_get_attes_cert:I = 0x1d

.field static final blacklist TRANSACTION_grdm_get_session:I = 0x1a

.field static final blacklist TRANSACTION_grdm_release_session:I = 0x1c

.field static final blacklist TRANSACTION_grdm_request_key:I = 0x1b

.field static final blacklist TRANSACTION_handle_CCM:I = 0x5

.field static final blacklist TRANSACTION_handle_CCMCB:I = 0x6

.field static final blacklist TRANSACTION_handle_CCMScp11c:I = 0x27

.field static final blacklist TRANSACTION_isLccmSwp:I = 0x7

.field static final blacklist TRANSACTION_openSpiDriver:I = 0x20

.field static final blacklist TRANSACTION_open_Spi:I = 0x14

.field static final blacklist TRANSACTION_resetForCOSU:I = 0x13

.field static final blacklist TRANSACTION_scp11_certificate_check:I = 0x25

.field static final blacklist TRANSACTION_secureLog:I = 0xf

.field static final blacklist TRANSACTION_sem_factory:I = 0x4

.field static final blacklist TRANSACTION_send_Data:I = 0x16

.field static final blacklist TRANSACTION_start_SLOG:I = 0x10

.field static final blacklist TRANSACTION_start_attestation:I = 0xd

.field static final blacklist TRANSACTION_start_request_credentials:I = 0x18

.field static final blacklist TRANSACTION_stop_SLOG:I = 0x11

.field static final blacklist TRANSACTION_stop_request_credentials:I = 0x19


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 202
    const-string v0, "com.samsung.android.service.SemService.ISemService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/service/SemService/ISemService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_0
    const-string v0, "com.samsung.android.service.SemService.ISemService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    instance-of v1, v0, Lcom/samsung/android/service/SemService/ISemService;

    if-eqz v1, :cond_1

    .line 215
    check-cast v0, Lcom/samsung/android/service/SemService/ISemService;

    return-object v0

    .line 217
    :cond_1
    new-instance v0, Lcom/samsung/android/service/SemService/ISemService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/SemService/ISemService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 390
    :pswitch_0
    const-string p0, "agent_SLOG"

    return-object p0

    .line 386
    :pswitch_1
    const-string p0, "eSE_AidFactoryReset"

    return-object p0

    .line 382
    :pswitch_2
    const-string/jumbo p0, "handle_CCMScp11c"

    return-object p0

    .line 378
    :pswitch_3
    const-string p0, "check_Network"

    return-object p0

    .line 374
    :pswitch_4
    const-string/jumbo p0, "scp11_certificate_check"

    return-object p0

    .line 370
    :pswitch_5
    const-string p0, "esek_certificate_check"

    return-object p0

    .line 366
    :pswitch_6
    const-string p0, "eSE_FullFactoryReset"

    return-object p0

    .line 362
    :pswitch_7
    const-string p0, "eSE_LowFactoryReset"

    return-object p0

    .line 358
    :pswitch_8
    const-string p0, "closeSpiDriver"

    return-object p0

    .line 354
    :pswitch_9
    const-string/jumbo p0, "openSpiDriver"

    return-object p0

    .line 350
    :pswitch_a
    const-string/jumbo p0, "grdm_Check_Status"

    return-object p0

    .line 346
    :pswitch_b
    const-string/jumbo p0, "grdm_check_restricted_mode"

    return-object p0

    .line 342
    :pswitch_c
    const-string/jumbo p0, "grdm_get_attes_cert"

    return-object p0

    .line 338
    :pswitch_d
    const-string/jumbo p0, "grdm_release_session"

    return-object p0

    .line 334
    :pswitch_e
    const-string/jumbo p0, "grdm_request_key"

    return-object p0

    .line 330
    :pswitch_f
    const-string/jumbo p0, "grdm_get_session"

    return-object p0

    .line 326
    :pswitch_10
    const-string/jumbo p0, "stop_request_credentials"

    return-object p0

    .line 322
    :pswitch_11
    const-string/jumbo p0, "start_request_credentials"

    return-object p0

    .line 318
    :pswitch_12
    const-string p0, "check_SeState"

    return-object p0

    .line 314
    :pswitch_13
    const-string/jumbo p0, "send_Data"

    return-object p0

    .line 310
    :pswitch_14
    const-string p0, "close_Spi"

    return-object p0

    .line 306
    :pswitch_15
    const-string/jumbo p0, "open_Spi"

    return-object p0

    .line 302
    :pswitch_16
    const-string/jumbo p0, "resetForCOSU"

    return-object p0

    .line 298
    :pswitch_17
    const-string/jumbo p0, "getAtr_Spi"

    return-object p0

    .line 294
    :pswitch_18
    const-string/jumbo p0, "stop_SLOG"

    return-object p0

    .line 290
    :pswitch_19
    const-string/jumbo p0, "start_SLOG"

    return-object p0

    .line 286
    :pswitch_1a
    const-string/jumbo p0, "secureLog"

    return-object p0

    .line 282
    :pswitch_1b
    const-string p0, "continue_attestation"

    return-object p0

    .line 278
    :pswitch_1c
    const-string/jumbo p0, "start_attestation"

    return-object p0

    .line 274
    :pswitch_1d
    const-string p0, "ICD"

    return-object p0

    .line 270
    :pswitch_1e
    const-string p0, "eSE_FactoryReset"

    return-object p0

    .line 266
    :pswitch_1f
    const-string p0, "deactivate_CardsAID"

    return-object p0

    .line 262
    :pswitch_20
    const-string p0, "deactivate_Cards"

    return-object p0

    .line 258
    :pswitch_21
    const-string/jumbo p0, "get_HQMMemory"

    return-object p0

    .line 254
    :pswitch_22
    const-string/jumbo p0, "isLccmSwp"

    return-object p0

    .line 250
    :pswitch_23
    const-string/jumbo p0, "handle_CCMCB"

    return-object p0

    .line 246
    :pswitch_24
    const-string/jumbo p0, "handle_CCM"

    return-object p0

    .line 242
    :pswitch_25
    const-string/jumbo p0, "sem_factory"

    return-object p0

    .line 238
    :pswitch_26
    const-string/jumbo p0, "getCPLC14mode"

    return-object p0

    .line 234
    :pswitch_27
    const-string/jumbo p0, "get_Status"

    return-object p0

    .line 230
    :pswitch_28
    const-string/jumbo p0, "get_ESEA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 401
    invoke-static {p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 406
    const-string v1, "com.samsung.android.service.SemService.ISemService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 816
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 808
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 810
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->agent_SLOG(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 796
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 800
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/service/SemService/ISemService$Stub;->eSE_AidFactoryReset([BI)I

    move-result p0

    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 783
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 787
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/service/SemService/ISemService$Stub;->handle_CCMScp11c([BI)I

    move-result p0

    .line 788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 774
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 775
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 776
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->check_Network(I)V

    .line 777
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 766
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->scp11_certificate_check()I

    move-result p0

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 759
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->esek_certificate_check()I

    move-result p0

    .line 760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 761
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 752
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->eSE_FullFactoryReset()I

    move-result p0

    .line 753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 745
    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->eSE_LowFactoryReset()I

    move-result p0

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 738
    :pswitch_8
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->closeSpiDriver()I

    move-result p0

    .line 739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 740
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 731
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->openSpiDriver()I

    move-result p0

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 724
    :pswitch_a
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_Check_Status()I

    move-result p0

    .line 725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 717
    :pswitch_b
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_check_restricted_mode()Ljava/lang/String;

    move-result-object p0

    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 705
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_get_attes_cert(I[B)I

    move-result p0

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 697
    :pswitch_d
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_release_session()I

    move-result p0

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 685
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_request_key(I[B)I

    move-result p0

    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 677
    :pswitch_f
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_get_session()I

    move-result p0

    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 671
    :pswitch_10
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->stop_request_credentials()V

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 655
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 663
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/samsung/android/service/SemService/ISemService$Stub;->start_request_credentials([B[BLjava/lang/String;[B)I

    move-result p0

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 643
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 647
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/service/SemService/ISemService$Stub;->check_SeState([B[B)I

    move-result p0

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 625
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/samsung/android/service/SemService/ISemService$Stub;->send_Data([BI[BI)I

    move-result p0

    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 637
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 615
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 617
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->close_Spi(I)I

    move-result p0

    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 605
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 607
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->open_Spi(I)I

    move-result p0

    .line 608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 609
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 597
    :pswitch_16
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->resetForCOSU()I

    move-result p0

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 590
    :pswitch_17
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->getAtr_Spi()I

    move-result p0

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 584
    :pswitch_18
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->stop_SLOG()V

    .line 585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 578
    :pswitch_19
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->start_SLOG()V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 570
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 572
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->secureLog(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 555
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->continue_attestation(Ljava/lang/String;I[B)I

    move-result p0

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 537
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 545
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/samsung/android/service/SemService/ISemService$Stub;->start_attestation([BI[BI)I

    move-result p0

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 549
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 529
    :pswitch_1d
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->ICD()I

    move-result p0

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 522
    :pswitch_1e
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->eSE_FactoryReset()I

    move-result p0

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 505
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 515
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/service/SemService/ISemService$Stub;->deactivate_CardsAID(II[Ljava/lang/String;[II)I

    move-result p0

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_20
    move-object v1, p0

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {v1, p0, p1, p4, v2}, Lcom/samsung/android/service/SemService/ISemService$Stub;->deactivate_Cards(I[Ljava/lang/String;[II)I

    move-result p0

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_21
    move-object v1, p0

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {v1, p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->get_HQMMemory([B)I

    move-result p1

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    :pswitch_22
    move-object v1, p0

    .line 470
    invoke-virtual {v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->isLccmSwp()I

    move-result p0

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_23
    move-object v1, p0

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 461
    invoke-virtual {v1, p0, p1, p4, v2}, Lcom/samsung/android/service/SemService/ISemService$Stub;->handle_CCMCB([BI[BI)[Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 464
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 465
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :pswitch_24
    move-object v1, p0

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 444
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->handle_CCM([BI)[Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 447
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :pswitch_25
    move-object v1, p0

    .line 433
    invoke-virtual {v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->sem_factory()V

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_26
    move-object v1, p0

    .line 426
    invoke-virtual {v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->getCPLC14mode()Ljava/lang/String;

    move-result-object p0

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_27
    move-object v1, p0

    .line 419
    invoke-virtual {v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->get_Status()B

    move-result p0

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :pswitch_28
    move-object v1, p0

    .line 412
    invoke-virtual {v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->get_ESEA()Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
