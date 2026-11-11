.class public Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlags;


# instance fields
.field private blacklist mFinalizedFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/util/function/BiPredicate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashSet;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "android.nfc.enable_card_emulation_euicc"

    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "android.nfc.enable_nfc_mainline"

    .line 202
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "android.nfc.enable_nfc_reader_option"

    .line 203
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-string v5, "android.nfc.enable_nfc_set_discovery_tech"

    .line 204
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const-string v5, "android.nfc.enable_nfc_user_restriction"

    .line 205
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v2, v7

    const-string v5, "android.nfc.nfc_action_manage_services_settings"

    .line 206
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v2, v7

    .line 207
    sget v5, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v7, 0x36ee81

    if-lt v5, v7, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "android.nfc.nfc_apdu_service_info_constructor"

    invoke-static {v8, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_associated_role_services"

    .line 208
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_check_tag_intent_preference"

    .line 209
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x8

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_event_listener"

    .line 210
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_observe_mode"

    .line 211
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_oem_extension"

    .line 212
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xb

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_override_recover_routing_table"

    .line 213
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xc

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_persist_log"

    .line 214
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xd

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_read_polling_loop"

    .line 215
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xe

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_set_default_disc_tech"

    .line 216
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xf

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_set_service_enabled_for_category_other"

    .line 217
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x10

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_state_change"

    .line 218
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x11

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_state_change_security_log_event_enabled"

    .line 219
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x12

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_vendor_cmd"

    .line 220
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x13

    aput-object v5, v2, v8

    const-string v5, "android.nfc.nfc_watchdog"

    .line 221
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v2, v5

    .line 222
    sget v4, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "android.nfc.screen_state_attribute_toggle"

    invoke-static {v4, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v2, v3

    .line 200
    invoke-static {v2}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public blacklist enableCardEmulationEuicc()Z
    .locals 2

    .line 24
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "android.nfc.enable_card_emulation_euicc"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableNfcCharging()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "android.nfc.enable_nfc_charging"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableNfcMainline()Z
    .locals 2

    .line 36
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "android.nfc.enable_nfc_mainline"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableNfcReaderOption()Z
    .locals 2

    .line 42
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "android.nfc.enable_nfc_reader_option"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableNfcSetDiscoveryTech()Z
    .locals 2

    .line 48
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "android.nfc.enable_nfc_set_discovery_tech"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableNfcUserRestriction()Z
    .locals 2

    .line 54
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "android.nfc.enable_nfc_user_restriction"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist getFlagNames()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    const-string v22, "android.nfc.nfc_watchdog"

    const-string v23, "android.nfc.screen_state_attribute_toggle"

    const-string v1, "android.nfc.enable_card_emulation_euicc"

    const-string v2, "android.nfc.enable_nfc_charging"

    const-string v3, "android.nfc.enable_nfc_mainline"

    const-string v4, "android.nfc.enable_nfc_reader_option"

    const-string v5, "android.nfc.enable_nfc_set_discovery_tech"

    const-string v6, "android.nfc.enable_nfc_user_restriction"

    const-string v7, "android.nfc.nfc_action_manage_services_settings"

    const-string v8, "android.nfc.nfc_apdu_service_info_constructor"

    const-string v9, "android.nfc.nfc_associated_role_services"

    const-string v10, "android.nfc.nfc_check_tag_intent_preference"

    const-string v11, "android.nfc.nfc_event_listener"

    const-string v12, "android.nfc.nfc_observe_mode"

    const-string v13, "android.nfc.nfc_oem_extension"

    const-string v14, "android.nfc.nfc_override_recover_routing_table"

    const-string v15, "android.nfc.nfc_persist_log"

    const-string v16, "android.nfc.nfc_read_polling_loop"

    const-string v17, "android.nfc.nfc_set_default_disc_tech"

    const-string v18, "android.nfc.nfc_set_service_enabled_for_category_other"

    const-string v19, "android.nfc.nfc_state_change"

    const-string v20, "android.nfc.nfc_state_change_security_log_event_enabled"

    const-string v21, "android.nfc.nfc_vendor_cmd"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isFlagFinalized(Ljava/lang/String;)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist nfcActionManageServicesSettings()Z
    .locals 2

    .line 60
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "android.nfc.nfc_action_manage_services_settings"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcApduServiceInfoConstructor()Z
    .locals 2

    .line 66
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "android.nfc.nfc_apdu_service_info_constructor"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcAssociatedRoleServices()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "android.nfc.nfc_associated_role_services"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcCheckTagIntentPreference()Z
    .locals 2

    .line 78
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "android.nfc.nfc_check_tag_intent_preference"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcEventListener()Z
    .locals 2

    .line 84
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "android.nfc.nfc_event_listener"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcObserveMode()Z
    .locals 2

    .line 90
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "android.nfc.nfc_observe_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcOemExtension()Z
    .locals 2

    .line 96
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "android.nfc.nfc_oem_extension"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcOverrideRecoverRoutingTable()Z
    .locals 2

    .line 102
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "android.nfc.nfc_override_recover_routing_table"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcPersistLog()Z
    .locals 2

    .line 108
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "android.nfc.nfc_persist_log"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcReadPollingLoop()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "android.nfc.nfc_read_polling_loop"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcSetDefaultDiscTech()Z
    .locals 2

    .line 120
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "android.nfc.nfc_set_default_disc_tech"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcSetServiceEnabledForCategoryOther()Z
    .locals 2

    .line 126
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "android.nfc.nfc_set_service_enabled_for_category_other"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcStateChange()Z
    .locals 2

    .line 132
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "android.nfc.nfc_state_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcStateChangeSecurityLogEventEnabled()Z
    .locals 2

    .line 138
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "android.nfc.nfc_state_change_security_log_event_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcVendorCmd()Z
    .locals 2

    .line 144
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "android.nfc.nfc_vendor_cmd"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist nfcWatchdog()Z
    .locals 2

    .line 150
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "android.nfc.nfc_watchdog"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist screenStateAttributeToggle()Z
    .locals 2

    .line 156
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "android.nfc.screen_state_attribute_toggle"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
