.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags; = null

.field public static final blacklist FLAG_DEPRECATE_ANTENNA_INFO:Ljava/lang/String; = "com.android.nfc.module.flags.deprecate_antenna_info"

.field public static final blacklist FLAG_EVENT_LISTENER_OFFHOST_AID_SELECTED:Ljava/lang/String; = "com.android.nfc.module.flags.event_listener_offhost_aid_selected"

.field public static final blacklist FLAG_GET_POLLING_LOOP_FILTERS:Ljava/lang/String; = "com.android.nfc.module.flags.get_polling_loop_filters"

.field public static final blacklist FLAG_NFCSTACK_26Q2_UPDATES:Ljava/lang/String; = "com.android.nfc.module.flags.nfcstack_26q2_updates"

.field public static final blacklist FLAG_NFC_HCE_LATENCY_EVENTS:Ljava/lang/String; = "com.android.nfc.module.flags.nfc_hce_latency_events"

.field public static final blacklist FLAG_NFC_POWER_SAVING_MODE:Ljava/lang/String; = "com.android.nfc.module.flags.nfc_power_saving_mode"

.field public static final blacklist FLAG_OEM_EXTENSION_25Q4:Ljava/lang/String; = "com.android.nfc.module.flags.oem_extension_25q4"

.field public static final blacklist FLAG_READER_MODE_ANNOTATIONS_API:Ljava/lang/String; = "com.android.nfc.module.flags.reader_mode_annotations_api"

.field public static final blacklist FLAG_SCREEN_STATE_ATTRIBUTE_TOGGLE:Ljava/lang/String; = "com.android.nfc.module.flags.screen_state_attribute_toggle"

.field public static final blacklist FLAG_TAP_TO_X:Ljava/lang/String; = "com.android.nfc.module.flags.tap_to_x"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist deprecateAntennaInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist eventListenerOffhostAidSelected()Z
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;->eventListenerOffhostAidSelected()Z

    move-result v0

    return v0
.end method

.method public static blacklist getPollingLoopFilters()Z
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;->getPollingLoopFilters()Z

    move-result v0

    return v0
.end method

.method public static blacklist nfcHceLatencyEvents()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist nfcPowerSavingMode()Z
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;->nfcPowerSavingMode()Z

    move-result v0

    return v0
.end method

.method public static blacklist nfcstack26q2Updates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist oemExtension25q4()Z
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;->oemExtension25q4()Z

    move-result v0

    return v0
.end method

.method public static blacklist readerModeAnnotationsApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist screenStateAttributeToggle()Z
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/nfc/module/flags/FeatureFlags;->screenStateAttributeToggle()Z

    move-result v0

    return v0
.end method

.method public static blacklist tapToX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
