.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist deprecateAntennaInfo:Z = false

.field private static blacklist eventListenerOffhostAidSelected:Z = false

.field private static blacklist getPollingLoopFilters:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist nfcHceLatencyEvents:Z = false

.field private static blacklist nfcPowerSavingMode:Z = false

.field private static blacklist nfcstack26q2Updates:Z = false

.field private static blacklist oemExtension25q4:Z = false

.field private static blacklist readerModeAnnotationsApi:Z = false

.field private static blacklist screenStateAttributeToggle:Z = false

.field private static blacklist tapToX:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist init()V
    .locals 5

    .line 23
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.nfc.module.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 24
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->deprecateAntennaInfo:Z

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v3, 0x36ee81

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "event_listener_offhost_aid_selected"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->eventListenerOffhostAidSelected:Z

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v2, "get_polling_loop_filters"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->getPollingLoopFilters:Z

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "nfc_power_saving_mode"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->nfcPowerSavingMode:Z

    .line 28
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->nfcstack26q2Updates:Z

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "oem_extension_25q4"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_3
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->oemExtension25q4:Z

    .line 30
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->readerModeAnnotationsApi:Z

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "screen_state_attribute_toggle"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    :goto_4
    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->screenStateAttributeToggle:Z

    .line 32
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->tapToX:Z

    .line 33
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->nfcHceLatencyEvents:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_5
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist deprecateAntennaInfo()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 50
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->deprecateAntennaInfo:Z

    return p0
.end method

.method public blacklist eventListenerOffhostAidSelected()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 58
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->eventListenerOffhostAidSelected:Z

    return p0
.end method

.method public blacklist getPollingLoopFilters()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 66
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->getPollingLoopFilters:Z

    return p0
.end method

.method public blacklist nfcHceLatencyEvents()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 74
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->nfcHceLatencyEvents:Z

    return p0
.end method

.method public blacklist nfcPowerSavingMode()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 82
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->nfcPowerSavingMode:Z

    return p0
.end method

.method public blacklist nfcstack26q2Updates()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 90
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->nfcstack26q2Updates:Z

    return p0
.end method

.method public blacklist oemExtension25q4()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 98
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->oemExtension25q4:Z

    return p0
.end method

.method public blacklist readerModeAnnotationsApi()Z
    .locals 1

    .line 103
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 106
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->readerModeAnnotationsApi:Z

    return p0
.end method

.method public blacklist screenStateAttributeToggle()Z
    .locals 1

    .line 111
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 114
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->screenStateAttributeToggle:Z

    return p0
.end method

.method public blacklist tapToX()Z
    .locals 1

    .line 119
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->init()V

    .line 122
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;->tapToX:Z

    return p0
.end method
