.class public final Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_AGTM_METADATA:Ljava/lang/String; = "android.media.codec.agtm_metadata"

.field public static final blacklist FLAG_AHARDWARE_BUFFER_FETCH_BUGFIX:Ljava/lang/String; = "android.media.codec.ahardware_buffer_fetch_bugfix"

.field public static final blacklist FLAG_AIDL_HAL_INPUT_SURFACE:Ljava/lang/String; = "android.media.codec.aidl_hal_input_surface"

.field public static final blacklist FLAG_APV_SUPPORT:Ljava/lang/String; = "android.media.codec.apv_support"

.field public static final blacklist FLAG_AUDIO_MIX_PRESENTATION_SUPPORT:Ljava/lang/String; = "android.media.codec.audio_mix_presentation_support"

.field public static final blacklist FLAG_CODEC_AVAILABILITY_METRICS:Ljava/lang/String; = "android.media.codec.codec_availability_metrics"

.field public static final blacklist FLAG_CODEC_BUFFER_STATE_CLEANUP:Ljava/lang/String; = "android.media.codec.codec_buffer_state_cleanup"

.field public static final blacklist FLAG_DATASPACE_V0_PARTIAL:Ljava/lang/String; = "android.media.codec.dataspace_v0_partial"

.field public static final blacklist FLAG_DECRYPT_AND_DECODE_IN_HAL:Ljava/lang/String; = "android.media.codec.decrypt_and_decode_in_hal"

.field public static final blacklist FLAG_DYNAMIC_BLANK_BUFFERS:Ljava/lang/String; = "android.media.codec.dynamic_blank_buffers"

.field public static final blacklist FLAG_DYNAMIC_COLOR_ASPECTS:Ljava/lang/String; = "android.media.codec.dynamic_color_aspects"

.field public static final blacklist FLAG_DYNAMIC_OPERATING_MODE_SWITCH:Ljava/lang/String; = "android.media.codec.dynamic_operating_mode_switch"

.field public static final blacklist FLAG_FIXING_HDR:Ljava/lang/String; = "android.media.codec.fixing_hdr"

.field public static final blacklist FLAG_FLIP_SUPPORT:Ljava/lang/String; = "android.media.codec.flip_support"

.field public static final blacklist FLAG_FORMAT_400_444_SUPPORT:Ljava/lang/String; = "android.media.codec.format_400_444_support"

.field public static final blacklist FLAG_HLG_EDITING:Ljava/lang/String; = "android.media.codec.hlg_editing"

.field public static final blacklist FLAG_INPUT_SURFACE_THROTTLE:Ljava/lang/String; = "android.media.codec.input_surface_throttle"

.field public static final blacklist FLAG_INTERNAL_BLOCK_POOL:Ljava/lang/String; = "android.media.codec.internal_block_pool"

.field public static final blacklist FLAG_IN_PROCESS_SW_AUDIO_CODEC:Ljava/lang/String; = "android.media.codec.in_process_sw_audio_codec"

.field public static final blacklist FLAG_IN_PROCESS_SW_AUDIO_CODEC_SUPPORT:Ljava/lang/String; = "android.media.codec.in_process_sw_audio_codec_support"

.field public static final blacklist FLAG_IN_PROCESS_SW_CODEC_LFI:Ljava/lang/String; = "android.media.codec.in_process_sw_codec_lfi"

.field public static final blacklist FLAG_MEDIAMETADATARETRIEVER_10_BIT_SUPPORT:Ljava/lang/String; = "android.media.codec.mediametadataretriever_10_bit_support"

.field public static final blacklist FLAG_NATIVE_CAPABILITES:Ljava/lang/String; = "android.media.codec.native_capabilites"

.field public static final blacklist FLAG_NULL_OUTPUT_SURFACE:Ljava/lang/String; = "android.media.codec.null_output_surface"

.field public static final blacklist FLAG_NULL_OUTPUT_SURFACE_SUPPORT:Ljava/lang/String; = "android.media.codec.null_output_surface_support"

.field public static final blacklist FLAG_NUM_INPUT_SLOTS:Ljava/lang/String; = "android.media.codec.num_input_slots"

.field public static final blacklist FLAG_P210_FORMAT_SUPPORT:Ljava/lang/String; = "android.media.codec.p210_format_support"

.field public static final blacklist FLAG_REGION_OF_INTEREST:Ljava/lang/String; = "android.media.codec.region_of_interest"

.field public static final blacklist FLAG_REGION_OF_INTEREST_SUPPORT:Ljava/lang/String; = "android.media.codec.region_of_interest_support"

.field public static final blacklist FLAG_REMOVE_ARRAYMODE_FOR_LINEAR_OUTPUT_BUFFERS:Ljava/lang/String; = "android.media.codec.remove_arraymode_for_linear_output_buffers"

.field public static final blacklist FLAG_RENDERING_DEPTH_REMOVAL:Ljava/lang/String; = "android.media.codec.rendering_depth_removal"

.field public static final blacklist FLAG_RETRY_DECRYPT_FOR_HDCP_FAILURE:Ljava/lang/String; = "android.media.codec.retry_decrypt_for_hdcp_failure"

.field public static final blacklist FLAG_REUSE_GRAPHIC_IMPORT_AND_MAPPING:Ljava/lang/String; = "android.media.codec.reuse_graphic_import_and_mapping"

.field public static final blacklist FLAG_REUSE_LINEAR_MAPPING:Ljava/lang/String; = "android.media.codec.reuse_linear_mapping"

.field public static final blacklist FLAG_SECURE_CODECS_REQUIRE_CRYPTO:Ljava/lang/String; = "android.media.codec.secure_codecs_require_crypto"

.field public static final blacklist FLAG_SET_CALLBACK_STALL:Ljava/lang/String; = "android.media.codec.set_callback_stall"

.field public static final blacklist FLAG_SET_STATE_EARLY:Ljava/lang/String; = "android.media.codec.set_state_early"

.field public static final blacklist FLAG_STOP_HAL_BEFORE_SURFACE:Ljava/lang/String; = "android.media.codec.stop_hal_before_surface"

.field public static final blacklist FLAG_SUBSESSION_METRICS:Ljava/lang/String; = "android.media.codec.subsession_metrics"

.field public static final blacklist FLAG_TEAMFOOD:Ljava/lang/String; = "android.media.codec.teamfood"

.field public static final blacklist FLAG_TEMPORAL_LAYER_ENCODING:Ljava/lang/String; = "android.media.codec.temporal_layer_encoding"

.field public static final blacklist FLAG_THUMBNAIL_BLOCK_MODEL:Ljava/lang/String; = "android.media.codec.thumbnail_block_model"

.field public static final blacklist FLAG_TRACE_CODEC_ACTIVITY:Ljava/lang/String; = "android.media.codec.trace_codec_activity"

.field public static final blacklist FLAG_VVC_SUPPORT:Ljava/lang/String; = "android.media.codec.vvc_support"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist agtmMetadata()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist ahardwareBufferFetchBugfix()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist aidlHalInputSurface()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist apvSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist audioMixPresentationSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist codecAvailabilityMetrics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist codecBufferStateCleanup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dataspaceV0Partial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist decryptAndDecodeInHal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dynamicBlankBuffers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist dynamicColorAspects()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dynamicOperatingModeSwitch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist fixingHdr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist flipSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist format400444Support()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist hlgEditing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist inProcessSwAudioCodec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist inProcessSwAudioCodecSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist inProcessSwCodecLfi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist inputSurfaceThrottle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist internalBlockPool()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist mediametadataretriever10BitSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist nativeCapabilites()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist nullOutputSurface()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist nullOutputSurfaceSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist numInputSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist p210FormatSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist regionOfInterest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist regionOfInterestSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist removeArraymodeForLinearOutputBuffers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist renderingDepthRemoval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist retryDecryptForHdcpFailure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist reuseGraphicImportAndMapping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist reuseLinearMapping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist secureCodecsRequireCrypto()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist setCallbackStall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist setStateEarly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist stopHalBeforeSurface()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist subsessionMetrics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist teamfood()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist temporalLayerEncoding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist thumbnailBlockModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist traceCodecActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist vvcSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
