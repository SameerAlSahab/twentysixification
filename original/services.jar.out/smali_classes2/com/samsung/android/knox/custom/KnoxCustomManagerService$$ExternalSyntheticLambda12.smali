.class public final synthetic Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

.field public synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->$r8$classId:I

    const/16 v1, 0x3e8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setStayAwakeState$37(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setChargerConnectionSoundEnabledState$55(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setUnlockSimOnBootState$85(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setAdbState$22(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setVolumeButtonRotationState$88(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setExtendedCallInfoState$60(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setPowerDialogCustomItemsStateLocal$138(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setChargingLEDState$27(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setToastShowPackageNameState$83(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setAppBlockDownloadState$49(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setVolumePanelEnabledState$90(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setScreenOffOnHomeLongPressState$72(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setInputMethodRestrictionState$10(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setScreenWakeupOnPowerState$35(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setTorchOnVolumeButtonsState$84(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setLcdBacklightState$64(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setWifiConnectionMonitorState$39(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setVolumeKeyAppState$20(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setDeviceSpeakerEnabledState$58(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setMobileDataState$32(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setForceSingleView$45(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setLTESettingState$30(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setMobileDataRoamingState$31(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setDisplayMirroringState$59(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setInfraredState$62(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setGearNotificationState$61(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setHardKeyIntentState$130(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setMultiWindowState$69(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setToastEnabledState$80(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda12;->f$2:Z

    sget-object v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setToastGravityEnabledState$82(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
