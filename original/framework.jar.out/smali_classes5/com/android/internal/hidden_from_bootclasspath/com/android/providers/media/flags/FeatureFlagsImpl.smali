.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist accessMediaOwnerPackageNamePermission:Z = false

.field private static blacklist audioSampleColumns:Z = false

.field private static blacklist cloudMediaProviderSearch:Z = false

.field private static blacklist cloudProviderAlbumsAsCategoryApi:Z = false

.field private static blacklist enableBackupAndRestore:Z = false

.field private static blacklist enableCloudMediaProviderCapabilities:Z = false

.field private static blacklist enableEmbeddedPhotopicker:Z = false

.field private static blacklist enableEmbeddedPickerExpandedHighlightTypeApi:Z = false

.field private static blacklist enableExclusionListForDefaultFolders:Z = false

.field private static blacklist enableLocalMediaProviderCapabilities:Z = false

.field private static blacklist enableMarkIsFavoriteStatusApi:Z = false

.field private static blacklist enableMarkMediaAsFavoriteApi:Z = false

.field private static blacklist enableMediaProcessingService:Z = false

.field private static blacklist enableMediaSearch:Z = false

.field private static blacklist enableMimeTypeFixForAndroid15:Z = false

.field private static blacklist enableModernPhotopicker:Z = false

.field private static blacklist enableOemMetadata:Z = false

.field private static blacklist enableOemMetadataUpdate:Z = false

.field private static blacklist enableOemMetadataUsingMimetype:Z = false

.field private static blacklist enablePhotopickerDatescrubber:Z = false

.field private static blacklist enablePhotopickerSearch:Z = false

.field private static blacklist enablePhotopickerSelectionParamsApi:Z = false

.field private static blacklist enablePhotopickerTranscoding:Z = false

.field private static blacklist enablePhotopickerUiCustomizationParamsApi:Z = false

.field private static blacklist enablePickerHighlightSearchResultsApis:Z = false

.field private static blacklist enablePickerLocationMetadataApi:Z = false

.field private static blacklist enableSpecialFormatColumn:Z = false

.field private static blacklist enableStableUrisForExternalPrimaryVolume:Z = false

.field private static blacklist enableStableUrisForPublicVolume:Z = false

.field private static blacklist enableTrashAndRestoreByFilePathApi:Z = false

.field private static blacklist enableUnicodeCheck:Z = false

.field private static blacklist excludeUnreliableVolumes:Z = false

.field private static blacklist indexMediaLatitudeLongitude:Z = false

.field private static blacklist inferredMediaDate:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist mediaCognitionService:Z = false

.field private static blacklist mediaStoreOpenFile:Z = false

.field private static blacklist motionPhotoIntent:Z = false

.field private static blacklist pickOrderedImages:Z = false

.field private static blacklist pickerAccentColor:Z = false

.field private static blacklist pickerDefaultTab:Z = false

.field private static blacklist pickerPreSelectionExtra:Z = false

.field private static blacklist pickerRecentSelection:Z = false

.field private static blacklist revokeAccessOwnedPhotos:Z = false

.field private static blacklist versionLockdown:Z = false


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

    .line 57
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.providers.media.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 58
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->accessMediaOwnerPackageNamePermission:Z

    .line 59
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->audioSampleColumns:Z

    .line 60
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->cloudMediaProviderSearch:Z

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v3, 0x36ee81

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "cloud_provider_albums_as_category_api"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->cloudProviderAlbumsAsCategoryApi:Z

    .line 62
    const-string v2, "enable_backup_and_restore"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableBackupAndRestore:Z

    .line 63
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableCloudMediaProviderCapabilities:Z

    .line 64
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableEmbeddedPhotopicker:Z

    .line 65
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableEmbeddedPickerExpandedHighlightTypeApi:Z

    .line 66
    const-string v2, "enable_exclusion_list_for_default_folders"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableExclusionListForDefaultFolders:Z

    .line 67
    const-string v2, "enable_local_media_provider_capabilities"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableLocalMediaProviderCapabilities:Z

    .line 68
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMarkIsFavoriteStatusApi:Z

    .line 69
    const-string v2, "enable_mark_media_as_favorite_api"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMarkMediaAsFavoriteApi:Z

    .line 70
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMediaProcessingService:Z

    .line 71
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMediaSearch:Z

    .line 72
    const-string v2, "enable_mime_type_fix_for_android_15"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMimeTypeFixForAndroid15:Z

    .line 73
    const-string v2, "enable_modern_photopicker"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableModernPhotopicker:Z

    .line 74
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableOemMetadata:Z

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v2, "enable_oem_metadata_update"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableOemMetadataUpdate:Z

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const-string v2, "enable_oem_metadata_using_mimetype"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableOemMetadataUsingMimetype:Z

    .line 77
    const-string v2, "enable_photopicker_datescrubber"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerDatescrubber:Z

    .line 78
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerSearch:Z

    .line 79
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerSelectionParamsApi:Z

    .line 80
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerTranscoding:Z

    .line 81
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerUiCustomizationParamsApi:Z

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    const-string v2, "enable_picker_highlight_search_results_apis"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_3
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePickerHighlightSearchResultsApis:Z

    .line 83
    const-string v2, "enable_picker_location_metadata_api"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePickerLocationMetadataApi:Z

    .line 84
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableSpecialFormatColumn:Z

    .line 85
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableStableUrisForExternalPrimaryVolume:Z

    .line 86
    const-string v2, "enable_stable_uris_for_public_volume"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableStableUrisForPublicVolume:Z

    .line 87
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableTrashAndRestoreByFilePathApi:Z

    .line 88
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableUnicodeCheck:Z

    .line 89
    const-string v2, "exclude_unreliable_volumes"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->excludeUnreliableVolumes:Z

    .line 90
    const-string v2, "index_media_latitude_longitude"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->indexMediaLatitudeLongitude:Z

    .line 91
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->inferredMediaDate:Z

    .line 92
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->mediaCognitionService:Z

    .line 93
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->mediaStoreOpenFile:Z

    .line 94
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->motionPhotoIntent:Z

    .line 95
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickOrderedImages:Z

    .line 96
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerAccentColor:Z

    .line 97
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerDefaultTab:Z

    .line 98
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerPreSelectionExtra:Z

    .line 99
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerRecentSelection:Z

    .line 100
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->revokeAccessOwnedPhotos:Z

    .line 101
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->versionLockdown:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_4
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist accessMediaOwnerPackageNamePermission()Z
    .locals 1

    .line 115
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 118
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->accessMediaOwnerPackageNamePermission:Z

    return p0
.end method

.method public blacklist audioSampleColumns()Z
    .locals 1

    .line 123
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 126
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->audioSampleColumns:Z

    return p0
.end method

.method public blacklist cloudMediaProviderSearch()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 134
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->cloudMediaProviderSearch:Z

    return p0
.end method

.method public blacklist cloudProviderAlbumsAsCategoryApi()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 142
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->cloudProviderAlbumsAsCategoryApi:Z

    return p0
.end method

.method public blacklist enableBackupAndRestore()Z
    .locals 1

    .line 147
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 150
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableBackupAndRestore:Z

    return p0
.end method

.method public blacklist enableCloudMediaProviderCapabilities()Z
    .locals 1

    .line 155
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 158
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableCloudMediaProviderCapabilities:Z

    return p0
.end method

.method public blacklist enableEmbeddedPhotopicker()Z
    .locals 1

    .line 163
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 166
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableEmbeddedPhotopicker:Z

    return p0
.end method

.method public blacklist enableEmbeddedPickerExpandedHighlightTypeApi()Z
    .locals 1

    .line 171
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 174
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableEmbeddedPickerExpandedHighlightTypeApi:Z

    return p0
.end method

.method public blacklist enableExclusionListForDefaultFolders()Z
    .locals 1

    .line 179
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 182
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableExclusionListForDefaultFolders:Z

    return p0
.end method

.method public blacklist enableLocalMediaProviderCapabilities()Z
    .locals 1

    .line 187
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 190
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableLocalMediaProviderCapabilities:Z

    return p0
.end method

.method public blacklist enableMarkIsFavoriteStatusApi()Z
    .locals 1

    .line 195
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 198
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMarkIsFavoriteStatusApi:Z

    return p0
.end method

.method public blacklist enableMarkMediaAsFavoriteApi()Z
    .locals 1

    .line 203
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 206
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMarkMediaAsFavoriteApi:Z

    return p0
.end method

.method public blacklist enableMediaProcessingService()Z
    .locals 1

    .line 211
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 214
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMediaProcessingService:Z

    return p0
.end method

.method public blacklist enableMediaSearch()Z
    .locals 1

    .line 219
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 222
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMediaSearch:Z

    return p0
.end method

.method public blacklist enableMimeTypeFixForAndroid15()Z
    .locals 1

    .line 227
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 230
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableMimeTypeFixForAndroid15:Z

    return p0
.end method

.method public blacklist enableModernPhotopicker()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 238
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableModernPhotopicker:Z

    return p0
.end method

.method public blacklist enableOemMetadata()Z
    .locals 1

    .line 243
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 246
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableOemMetadata:Z

    return p0
.end method

.method public blacklist enableOemMetadataUpdate()Z
    .locals 1

    .line 251
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 254
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableOemMetadataUpdate:Z

    return p0
.end method

.method public blacklist enableOemMetadataUsingMimetype()Z
    .locals 1

    .line 259
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 262
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableOemMetadataUsingMimetype:Z

    return p0
.end method

.method public blacklist enablePhotopickerDatescrubber()Z
    .locals 1

    .line 267
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 270
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerDatescrubber:Z

    return p0
.end method

.method public blacklist enablePhotopickerSearch()Z
    .locals 1

    .line 275
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 278
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerSearch:Z

    return p0
.end method

.method public blacklist enablePhotopickerSelectionParamsApi()Z
    .locals 1

    .line 283
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 286
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerSelectionParamsApi:Z

    return p0
.end method

.method public blacklist enablePhotopickerTranscoding()Z
    .locals 1

    .line 291
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 294
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerTranscoding:Z

    return p0
.end method

.method public blacklist enablePhotopickerUiCustomizationParamsApi()Z
    .locals 1

    .line 299
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 302
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePhotopickerUiCustomizationParamsApi:Z

    return p0
.end method

.method public blacklist enablePickerHighlightSearchResultsApis()Z
    .locals 1

    .line 307
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 310
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePickerHighlightSearchResultsApis:Z

    return p0
.end method

.method public blacklist enablePickerLocationMetadataApi()Z
    .locals 1

    .line 315
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 318
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enablePickerLocationMetadataApi:Z

    return p0
.end method

.method public blacklist enableSpecialFormatColumn()Z
    .locals 1

    .line 323
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 326
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableSpecialFormatColumn:Z

    return p0
.end method

.method public blacklist enableStableUrisForExternalPrimaryVolume()Z
    .locals 1

    .line 331
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 334
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableStableUrisForExternalPrimaryVolume:Z

    return p0
.end method

.method public blacklist enableStableUrisForPublicVolume()Z
    .locals 1

    .line 339
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 342
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableStableUrisForPublicVolume:Z

    return p0
.end method

.method public blacklist enableTrashAndRestoreByFilePathApi()Z
    .locals 1

    .line 347
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 350
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableTrashAndRestoreByFilePathApi:Z

    return p0
.end method

.method public blacklist enableUnicodeCheck()Z
    .locals 1

    .line 355
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 358
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->enableUnicodeCheck:Z

    return p0
.end method

.method public blacklist excludeUnreliableVolumes()Z
    .locals 1

    .line 363
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 366
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->excludeUnreliableVolumes:Z

    return p0
.end method

.method public blacklist indexMediaLatitudeLongitude()Z
    .locals 1

    .line 371
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 374
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->indexMediaLatitudeLongitude:Z

    return p0
.end method

.method public blacklist inferredMediaDate()Z
    .locals 1

    .line 379
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 382
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->inferredMediaDate:Z

    return p0
.end method

.method public blacklist mediaCognitionService()Z
    .locals 1

    .line 387
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 390
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->mediaCognitionService:Z

    return p0
.end method

.method public blacklist mediaStoreOpenFile()Z
    .locals 1

    .line 395
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 398
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->mediaStoreOpenFile:Z

    return p0
.end method

.method public blacklist motionPhotoIntent()Z
    .locals 1

    .line 403
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 406
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->motionPhotoIntent:Z

    return p0
.end method

.method public blacklist pickOrderedImages()Z
    .locals 1

    .line 411
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 414
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickOrderedImages:Z

    return p0
.end method

.method public blacklist pickerAccentColor()Z
    .locals 1

    .line 419
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 422
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerAccentColor:Z

    return p0
.end method

.method public blacklist pickerDefaultTab()Z
    .locals 1

    .line 427
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 430
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerDefaultTab:Z

    return p0
.end method

.method public blacklist pickerPreSelectionExtra()Z
    .locals 1

    .line 435
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 438
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerPreSelectionExtra:Z

    return p0
.end method

.method public blacklist pickerRecentSelection()Z
    .locals 1

    .line 443
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 446
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->pickerRecentSelection:Z

    return p0
.end method

.method public blacklist revokeAccessOwnedPhotos()Z
    .locals 1

    .line 451
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 454
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->revokeAccessOwnedPhotos:Z

    return p0
.end method

.method public blacklist versionLockdown()Z
    .locals 1

    .line 459
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->init()V

    .line 462
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/providers/media/flags/FeatureFlagsImpl;->versionLockdown:Z

    return p0
.end method
