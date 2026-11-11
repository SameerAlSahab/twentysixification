.class public Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlags;


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
            "Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlags;",
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
            "Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Ljava/util/HashSet;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 346
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x22

    new-array v2, v2, [Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "com.android.providers.media.flags.access_media_owner_package_name_permission"

    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "com.android.providers.media.flags.audio_sample_columns"

    .line 349
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "com.android.providers.media.flags.cloud_media_provider_search"

    .line 350
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 351
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

    const-string v8, "com.android.providers.media.flags.cloud_provider_albums_as_category_api"

    invoke-static {v8, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_cloud_media_provider_capabilities"

    .line 352
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_embedded_photopicker"

    .line 353
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_embedded_picker_expanded_highlight_type_api"

    .line 354
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_mark_is_favorite_status_api"

    .line 355
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_media_processing_service"

    .line 356
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x8

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_media_search"

    .line 357
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_oem_metadata"

    .line 358
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v2, v8

    .line 359
    sget v5, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v5, v7, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "com.android.providers.media.flags.enable_oem_metadata_update"

    invoke-static {v8, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xb

    aput-object v5, v2, v8

    .line 360
    sget v5, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v5, v7, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "com.android.providers.media.flags.enable_oem_metadata_using_mimetype"

    invoke-static {v8, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xc

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_photopicker_search"

    .line 361
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xd

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_photopicker_selection_params_api"

    .line 362
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xe

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_photopicker_transcoding"

    .line 363
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0xf

    aput-object v5, v2, v8

    const-string v5, "com.android.providers.media.flags.enable_photopicker_ui_customization_params_api"

    .line 364
    invoke-static {v5, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v8, 0x10

    aput-object v5, v2, v8

    .line 365
    sget v5, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v5, v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "com.android.providers.media.flags.enable_picker_highlight_search_results_apis"

    invoke-static {v5, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.enable_special_format_column"

    .line 366
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x12

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.enable_stable_uris_for_external_primary_volume"

    .line 367
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x13

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.enable_trash_and_restore_by_file_path_api"

    .line 368
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x14

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.enable_unicode_check"

    .line 369
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x15

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.inferred_media_date"

    .line 370
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x16

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.media_cognition_service"

    .line 371
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x17

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.media_store_open_file"

    .line 372
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x18

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.motion_photo_intent"

    .line 373
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x19

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.pick_ordered_images"

    .line 374
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.picker_accent_color"

    .line 375
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x1b

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.picker_default_tab"

    .line 376
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x1c

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.picker_pre_selection_extra"

    .line 377
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x1d

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.picker_recent_selection"

    .line 378
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x1e

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.revoke_access_owned_photos"

    .line 379
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v5, 0x1f

    aput-object v3, v2, v5

    const-string v3, "com.android.providers.media.flags.version_lockdown"

    .line 380
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v4, 0x20

    aput-object v3, v2, v4

    .line 381
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v2, v3

    .line 347
    invoke-static {v2}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public blacklist accessMediaOwnerPackageNamePermission()Z
    .locals 2

    .line 24
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "com.android.providers.media.flags.access_media_owner_package_name_permission"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist audioSampleColumns()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.providers.media.flags.audio_sample_columns"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist cloudMediaProviderSearch()Z
    .locals 2

    .line 36
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "com.android.providers.media.flags.cloud_media_provider_search"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist cloudProviderAlbumsAsCategoryApi()Z
    .locals 2

    .line 42
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "com.android.providers.media.flags.cloud_provider_albums_as_category_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableBackupAndRestore()Z
    .locals 2

    .line 48
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda40;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_backup_and_restore"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableCloudMediaProviderCapabilities()Z
    .locals 2

    .line 54
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda41;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_cloud_media_provider_capabilities"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableEmbeddedPhotopicker()Z
    .locals 2

    .line 60
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda42;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_embedded_photopicker"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableEmbeddedPickerExpandedHighlightTypeApi()Z
    .locals 2

    .line 66
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_embedded_picker_expanded_highlight_type_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableExclusionListForDefaultFolders()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_exclusion_list_for_default_folders"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableLocalMediaProviderCapabilities()Z
    .locals 2

    .line 78
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda37;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_local_media_provider_capabilities"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableMarkIsFavoriteStatusApi()Z
    .locals 2

    .line 84
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_mark_is_favorite_status_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableMarkMediaAsFavoriteApi()Z
    .locals 2

    .line 90
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_mark_media_as_favorite_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableMediaProcessingService()Z
    .locals 2

    .line 96
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_media_processing_service"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableMediaSearch()Z
    .locals 2

    .line 102
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_media_search"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableMimeTypeFixForAndroid15()Z
    .locals 2

    .line 108
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_mime_type_fix_for_android_15"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableModernPhotopicker()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_modern_photopicker"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableOemMetadata()Z
    .locals 2

    .line 120
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_oem_metadata"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableOemMetadataUpdate()Z
    .locals 2

    .line 126
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_oem_metadata_update"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableOemMetadataUsingMimetype()Z
    .locals 2

    .line 132
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_oem_metadata_using_mimetype"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enablePhotopickerDatescrubber()Z
    .locals 2

    .line 138
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_photopicker_datescrubber"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enablePhotopickerSearch()Z
    .locals 2

    .line 144
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_photopicker_search"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enablePhotopickerSelectionParamsApi()Z
    .locals 2

    .line 150
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_photopicker_selection_params_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enablePhotopickerTranscoding()Z
    .locals 2

    .line 156
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_photopicker_transcoding"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enablePhotopickerUiCustomizationParamsApi()Z
    .locals 2

    .line 162
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_photopicker_ui_customization_params_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enablePickerHighlightSearchResultsApis()Z
    .locals 2

    .line 168
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_picker_highlight_search_results_apis"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enablePickerLocationMetadataApi()Z
    .locals 2

    .line 174
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_picker_location_metadata_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableSpecialFormatColumn()Z
    .locals 2

    .line 180
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_special_format_column"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableStableUrisForExternalPrimaryVolume()Z
    .locals 2

    .line 186
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda39;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_stable_uris_for_external_primary_volume"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableStableUrisForPublicVolume()Z
    .locals 2

    .line 192
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_stable_uris_for_public_volume"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableTrashAndRestoreByFilePathApi()Z
    .locals 2

    .line 198
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_trash_and_restore_by_file_path_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist enableUnicodeCheck()Z
    .locals 2

    .line 204
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string v1, "com.android.providers.media.flags.enable_unicode_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist excludeUnreliableVolumes()Z
    .locals 2

    .line 210
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.providers.media.flags.exclude_unreliable_volumes"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist getFlagNames()Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    const-string v43, "com.android.providers.media.flags.revoke_access_owned_photos"

    const-string v44, "com.android.providers.media.flags.version_lockdown"

    const-string v1, "com.android.providers.media.flags.access_media_owner_package_name_permission"

    const-string v2, "com.android.providers.media.flags.audio_sample_columns"

    const-string v3, "com.android.providers.media.flags.cloud_media_provider_search"

    const-string v4, "com.android.providers.media.flags.cloud_provider_albums_as_category_api"

    const-string v5, "com.android.providers.media.flags.enable_backup_and_restore"

    const-string v6, "com.android.providers.media.flags.enable_cloud_media_provider_capabilities"

    const-string v7, "com.android.providers.media.flags.enable_embedded_photopicker"

    const-string v8, "com.android.providers.media.flags.enable_embedded_picker_expanded_highlight_type_api"

    const-string v9, "com.android.providers.media.flags.enable_exclusion_list_for_default_folders"

    const-string v10, "com.android.providers.media.flags.enable_local_media_provider_capabilities"

    const-string v11, "com.android.providers.media.flags.enable_mark_is_favorite_status_api"

    const-string v12, "com.android.providers.media.flags.enable_mark_media_as_favorite_api"

    const-string v13, "com.android.providers.media.flags.enable_media_processing_service"

    const-string v14, "com.android.providers.media.flags.enable_media_search"

    const-string v15, "com.android.providers.media.flags.enable_mime_type_fix_for_android_15"

    const-string v16, "com.android.providers.media.flags.enable_modern_photopicker"

    const-string v17, "com.android.providers.media.flags.enable_oem_metadata"

    const-string v18, "com.android.providers.media.flags.enable_oem_metadata_update"

    const-string v19, "com.android.providers.media.flags.enable_oem_metadata_using_mimetype"

    const-string v20, "com.android.providers.media.flags.enable_photopicker_datescrubber"

    const-string v21, "com.android.providers.media.flags.enable_photopicker_search"

    const-string v22, "com.android.providers.media.flags.enable_photopicker_selection_params_api"

    const-string v23, "com.android.providers.media.flags.enable_photopicker_transcoding"

    const-string v24, "com.android.providers.media.flags.enable_photopicker_ui_customization_params_api"

    const-string v25, "com.android.providers.media.flags.enable_picker_highlight_search_results_apis"

    const-string v26, "com.android.providers.media.flags.enable_picker_location_metadata_api"

    const-string v27, "com.android.providers.media.flags.enable_special_format_column"

    const-string v28, "com.android.providers.media.flags.enable_stable_uris_for_external_primary_volume"

    const-string v29, "com.android.providers.media.flags.enable_stable_uris_for_public_volume"

    const-string v30, "com.android.providers.media.flags.enable_trash_and_restore_by_file_path_api"

    const-string v31, "com.android.providers.media.flags.enable_unicode_check"

    const-string v32, "com.android.providers.media.flags.exclude_unreliable_volumes"

    const-string v33, "com.android.providers.media.flags.index_media_latitude_longitude"

    const-string v34, "com.android.providers.media.flags.inferred_media_date"

    const-string v35, "com.android.providers.media.flags.media_cognition_service"

    const-string v36, "com.android.providers.media.flags.media_store_open_file"

    const-string v37, "com.android.providers.media.flags.motion_photo_intent"

    const-string v38, "com.android.providers.media.flags.pick_ordered_images"

    const-string v39, "com.android.providers.media.flags.picker_accent_color"

    const-string v40, "com.android.providers.media.flags.picker_default_tab"

    const-string v41, "com.android.providers.media.flags.picker_pre_selection_extra"

    const-string v42, "com.android.providers.media.flags.picker_recent_selection"

    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

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
            "Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist indexMediaLatitudeLongitude()Z
    .locals 2

    .line 216
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.providers.media.flags.index_media_latitude_longitude"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist inferredMediaDate()Z
    .locals 2

    .line 222
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.providers.media.flags.inferred_media_date"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist isFlagFinalized(Ljava/lang/String;)Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 389
    :cond_0
    iget-object p0, p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist mediaCognitionService()Z
    .locals 2

    .line 228
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.providers.media.flags.media_cognition_service"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist mediaStoreOpenFile()Z
    .locals 2

    .line 234
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda38;-><init>()V

    const-string v1, "com.android.providers.media.flags.media_store_open_file"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist motionPhotoIntent()Z
    .locals 2

    .line 240
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.providers.media.flags.motion_photo_intent"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist pickOrderedImages()Z
    .locals 2

    .line 246
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda43;-><init>()V

    const-string v1, "com.android.providers.media.flags.pick_ordered_images"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist pickerAccentColor()Z
    .locals 2

    .line 252
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.providers.media.flags.picker_accent_color"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist pickerDefaultTab()Z
    .locals 2

    .line 258
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "com.android.providers.media.flags.picker_default_tab"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist pickerPreSelectionExtra()Z
    .locals 2

    .line 264
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "com.android.providers.media.flags.picker_pre_selection_extra"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist pickerRecentSelection()Z
    .locals 2

    .line 270
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.providers.media.flags.picker_recent_selection"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist revokeAccessOwnedPhotos()Z
    .locals 2

    .line 276
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string v1, "com.android.providers.media.flags.revoke_access_owned_photos"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist versionLockdown()Z
    .locals 2

    .line 282
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.providers.media.flags.version_lockdown"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
