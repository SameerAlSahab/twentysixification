.class public abstract Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;
.super Landroid/os/Binder;
.source "ISemDisplaySolutionManager.java"

# interfaces
.implements Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getAlphaMaskLevel:I = 0x9

.field static final blacklist TRANSACTION_getAutoCurrentLimitOffModeEnabled:I = 0x5

.field static final blacklist TRANSACTION_getBlfAdaptiveCurrentIndex:I = 0x28

.field static final blacklist TRANSACTION_getCameraModeEnable:I = 0x3

.field static final blacklist TRANSACTION_getDouAppModeEnable:I = 0x4

.field static final blacklist TRANSACTION_getFingerPrintBacklightValue:I = 0x8

.field static final blacklist TRANSACTION_getGalleryModeEnable:I = 0x2

.field static final blacklist TRANSACTION_getOnPixelRatioValueForPMS:I = 0x6

.field static final blacklist TRANSACTION_getVideoEnhancerSettingState:I = 0x7

.field static final blacklist TRANSACTION_getVideoModeEnable:I = 0x1

.field static final blacklist TRANSACTION_isBlueLightFilterScheduledTime:I = 0x25

.field static final blacklist TRANSACTION_isMdnieScenarioControlServiceEnabled:I = 0xa

.field static final blacklist TRANSACTION_jnitest:I = 0x29

.field static final blacklist TRANSACTION_onAutoCurrentLimitOffMode:I = 0x12

.field static final blacklist TRANSACTION_onAutoCurrentLimitStateChanged:I = 0xf

.field static final blacklist TRANSACTION_onAutoCurrentLimitStateChangedInt:I = 0x11

.field static final blacklist TRANSACTION_onAutoCurrentLimitStateChangedWithBrightness:I = 0x10

.field static final blacklist TRANSACTION_onBurnInPreventionDisabled:I = 0x13

.field static final blacklist TRANSACTION_onDetailVeiwStateChanged:I = 0xe

.field static final blacklist TRANSACTION_setAutoCurrentLimitOffModeEnabled:I = 0x18

.field static final blacklist TRANSACTION_setBlfEnableTimeBySchedule:I = 0x21

.field static final blacklist TRANSACTION_setCameraModeEnable:I = 0x16

.field static final blacklist TRANSACTION_setDouAppModeEnable:I = 0x17

.field static final blacklist TRANSACTION_setEadIndexOffset:I = 0x26

.field static final blacklist TRANSACTION_setEyeComfortWeightingFactor:I = 0x1e

.field static final blacklist TRANSACTION_setGalleryModeEnable:I = 0x15

.field static final blacklist TRANSACTION_setHighDynamicRangeMode:I = 0xb

.field static final blacklist TRANSACTION_setIRCompensationMode:I = 0xd

.field static final blacklist TRANSACTION_setMdnieScenarioControlServiceEnable:I = 0x19

.field static final blacklist TRANSACTION_setMultipleScreenBrightness:I = 0x1b

.field static final blacklist TRANSACTION_setMultipleScreenBrightnessValueForHDR:I = 0x1d

.field static final blacklist TRANSACTION_setOnPixelRatioValueForPMS:I = 0x1c

.field static final blacklist TRANSACTION_setRenderIntentValue:I = 0x27

.field static final blacklist TRANSACTION_setScreenBrightnessForPreview:I = 0x1a

.field static final blacklist TRANSACTION_setSleepPatternBLF:I = 0x20

.field static final blacklist TRANSACTION_setVideoEnhancerSettingState:I = 0x1f

.field static final blacklist TRANSACTION_setVideoModeEnable:I = 0x14

.field static final blacklist TRANSACTION_updateAutoBrightnessLux:I = 0xc

.field static final blacklist TRANSACTION_updateGlutMode:I = 0x22

.field static final blacklist TRANSACTION_updateQdcmMode:I = 0x23

.field static final blacklist TRANSACTION_updateRenderIntent:I = 0x24


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 163
    const-string v0, "com.samsung.android.displaysolution.ISemDisplaySolutionManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    const-string v0, "com.samsung.android.displaysolution.ISemDisplaySolutionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    instance-of v1, v0, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v1, :cond_1

    .line 176
    check-cast v0, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    return-object v0

    .line 178
    :cond_1
    new-instance v0, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 351
    :pswitch_0
    const-string/jumbo p0, "jnitest"

    return-object p0

    .line 347
    :pswitch_1
    const-string/jumbo p0, "getBlfAdaptiveCurrentIndex"

    return-object p0

    .line 343
    :pswitch_2
    const-string/jumbo p0, "setRenderIntentValue"

    return-object p0

    .line 339
    :pswitch_3
    const-string/jumbo p0, "setEadIndexOffset"

    return-object p0

    .line 335
    :pswitch_4
    const-string/jumbo p0, "isBlueLightFilterScheduledTime"

    return-object p0

    .line 331
    :pswitch_5
    const-string/jumbo p0, "updateRenderIntent"

    return-object p0

    .line 327
    :pswitch_6
    const-string/jumbo p0, "updateQdcmMode"

    return-object p0

    .line 323
    :pswitch_7
    const-string/jumbo p0, "updateGlutMode"

    return-object p0

    .line 319
    :pswitch_8
    const-string/jumbo p0, "setBlfEnableTimeBySchedule"

    return-object p0

    .line 315
    :pswitch_9
    const-string/jumbo p0, "setSleepPatternBLF"

    return-object p0

    .line 311
    :pswitch_a
    const-string/jumbo p0, "setVideoEnhancerSettingState"

    return-object p0

    .line 307
    :pswitch_b
    const-string/jumbo p0, "setEyeComfortWeightingFactor"

    return-object p0

    .line 303
    :pswitch_c
    const-string/jumbo p0, "setMultipleScreenBrightnessValueForHDR"

    return-object p0

    .line 299
    :pswitch_d
    const-string/jumbo p0, "setOnPixelRatioValueForPMS"

    return-object p0

    .line 295
    :pswitch_e
    const-string/jumbo p0, "setMultipleScreenBrightness"

    return-object p0

    .line 291
    :pswitch_f
    const-string/jumbo p0, "setScreenBrightnessForPreview"

    return-object p0

    .line 287
    :pswitch_10
    const-string/jumbo p0, "setMdnieScenarioControlServiceEnable"

    return-object p0

    .line 283
    :pswitch_11
    const-string/jumbo p0, "setAutoCurrentLimitOffModeEnabled"

    return-object p0

    .line 279
    :pswitch_12
    const-string/jumbo p0, "setDouAppModeEnable"

    return-object p0

    .line 275
    :pswitch_13
    const-string/jumbo p0, "setCameraModeEnable"

    return-object p0

    .line 271
    :pswitch_14
    const-string/jumbo p0, "setGalleryModeEnable"

    return-object p0

    .line 267
    :pswitch_15
    const-string/jumbo p0, "setVideoModeEnable"

    return-object p0

    .line 263
    :pswitch_16
    const-string/jumbo p0, "onBurnInPreventionDisabled"

    return-object p0

    .line 259
    :pswitch_17
    const-string/jumbo p0, "onAutoCurrentLimitOffMode"

    return-object p0

    .line 255
    :pswitch_18
    const-string/jumbo p0, "onAutoCurrentLimitStateChangedInt"

    return-object p0

    .line 251
    :pswitch_19
    const-string/jumbo p0, "onAutoCurrentLimitStateChangedWithBrightness"

    return-object p0

    .line 247
    :pswitch_1a
    const-string/jumbo p0, "onAutoCurrentLimitStateChanged"

    return-object p0

    .line 243
    :pswitch_1b
    const-string/jumbo p0, "onDetailVeiwStateChanged"

    return-object p0

    .line 239
    :pswitch_1c
    const-string/jumbo p0, "setIRCompensationMode"

    return-object p0

    .line 235
    :pswitch_1d
    const-string/jumbo p0, "updateAutoBrightnessLux"

    return-object p0

    .line 231
    :pswitch_1e
    const-string/jumbo p0, "setHighDynamicRangeMode"

    return-object p0

    .line 227
    :pswitch_1f
    const-string/jumbo p0, "isMdnieScenarioControlServiceEnabled"

    return-object p0

    .line 223
    :pswitch_20
    const-string/jumbo p0, "getAlphaMaskLevel"

    return-object p0

    .line 219
    :pswitch_21
    const-string/jumbo p0, "getFingerPrintBacklightValue"

    return-object p0

    .line 215
    :pswitch_22
    const-string/jumbo p0, "getVideoEnhancerSettingState"

    return-object p0

    .line 211
    :pswitch_23
    const-string/jumbo p0, "getOnPixelRatioValueForPMS"

    return-object p0

    .line 207
    :pswitch_24
    const-string/jumbo p0, "getAutoCurrentLimitOffModeEnabled"

    return-object p0

    .line 203
    :pswitch_25
    const-string/jumbo p0, "getDouAppModeEnable"

    return-object p0

    .line 199
    :pswitch_26
    const-string/jumbo p0, "getCameraModeEnable"

    return-object p0

    .line 195
    :pswitch_27
    const-string/jumbo p0, "getGalleryModeEnable"

    return-object p0

    .line 191
    :pswitch_28
    const-string/jumbo p0, "getVideoModeEnable"

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

    .line 362
    invoke-static {p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 367
    const-string v1, "com.samsung.android.displaysolution.ISemDisplaySolutionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 745
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 737
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 739
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->jnitest(I)V

    .line 740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 729
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getBlfAdaptiveCurrentIndex()I

    move-result p0

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 719
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setRenderIntentValue(II)V

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 710
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 712
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setEadIndexOffset(I)V

    .line 713
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 702
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->isBlueLightFilterScheduledTime()Z

    move-result p0

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 694
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 696
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->updateRenderIntent(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 685
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 687
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->updateQdcmMode(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 676
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 678
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->updateGlutMode(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 665
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 669
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setBlfEnableTimeBySchedule(ZI)V

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 650
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 658
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setSleepPatternBLF(Ljava/lang/String;JJF)V

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    move-object v1, p0

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 643
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setVideoEnhancerSettingState(Ljava/lang/String;I)V

    .line 644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b
    move-object v1, p0

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 632
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setEyeComfortWeightingFactor(F)V

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, p0

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 623
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setMultipleScreenBrightnessValueForHDR(F)V

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, p0

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 614
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setOnPixelRatioValueForPMS(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 605
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setMultipleScreenBrightness(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_f
    move-object v1, p0

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 596
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setScreenBrightnessForPreview(I)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    move-object v1, p0

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setMdnieScenarioControlServiceEnable(Z)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_11
    move-object v1, p0

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 578
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setAutoCurrentLimitOffModeEnabled(Z)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, p0

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setDouAppModeEnable(Z)V

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_13
    move-object v1, p0

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 560
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setCameraModeEnable(Z)V

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    move-object v1, p0

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 551
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setGalleryModeEnable(Z)V

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_15
    move-object v1, p0

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setVideoModeEnable(Z)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_16
    move-object v1, p0

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onBurnInPreventionDisabled(Z)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_17
    move-object v1, p0

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitOffMode(Z)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_18
    move-object v1, p0

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitStateChangedInt(I)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_19
    move-object v1, p0

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 506
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitStateChangedWithBrightness(Z)V

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1a
    move-object v1, p0

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitStateChanged(Z)V

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1b
    move-object v1, p0

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onDetailVeiwStateChanged(Z)V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1c
    move-object v1, p0

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 479
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setIRCompensationMode(Z)V

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1d
    move-object v1, p0

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 470
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->updateAutoBrightnessLux(II)V

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1e
    move-object v1, p0

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 459
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setHighDynamicRangeMode(Z)V

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1f
    move-object v1, p0

    .line 449
    invoke-virtual {v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->isMdnieScenarioControlServiceEnabled()Z

    move-result p0

    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_20
    move-object v1, p0

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 442
    invoke-virtual {v1, p0, p1, p4}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getAlphaMaskLevel(FFF)F

    move-result p0

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_21
    move-object v1, p0

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 428
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getFingerPrintBacklightValue(I)F

    move-result p0

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :pswitch_22
    move-object v1, p0

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 418
    invoke-virtual {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getVideoEnhancerSettingState(Ljava/lang/String;)I

    move-result p0

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_23
    move-object v1, p0

    .line 408
    invoke-virtual {v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getOnPixelRatioValueForPMS()Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_24
    move-object v1, p0

    .line 401
    invoke-virtual {v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getAutoCurrentLimitOffModeEnabled()Z

    move-result p0

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_25
    move-object v1, p0

    .line 394
    invoke-virtual {v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getDouAppModeEnable()Z

    move-result p0

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_26
    move-object v1, p0

    .line 387
    invoke-virtual {v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getCameraModeEnable()Z

    move-result p0

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_27
    move-object v1, p0

    .line 380
    invoke-virtual {v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getGalleryModeEnable()Z

    move-result p0

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_28
    move-object v1, p0

    .line 373
    invoke-virtual {v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getVideoModeEnable()Z

    move-result p0

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

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
