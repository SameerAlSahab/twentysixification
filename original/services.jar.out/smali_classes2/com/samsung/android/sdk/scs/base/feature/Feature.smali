.class public abstract Lcom/samsung/android/sdk/scs/base/feature/Feature;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SUPPORTED_SIVS_FEATURES:Ljava/util/List;

.field public static final SUPPORTED_VISUAL_CLOUD_FEATURES:Ljava/util/List;

.field public static final SUPPORTED_VISUAL_FEATURES:Ljava/util/List;

.field public static sIsVst:Ljava/lang/Boolean;

.field public static sIsWatch:Ljava/lang/Boolean;

.field public static final sinceVersionMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    const-string v43, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    const-string v44, "FEATURE_AI_CUSTOM_TEXT_TO_SPEECH"

    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    const-string v2, "FEATURE_SPEECH_LOCALE_RECOGNITION"

    const-string v3, "FEATURE_SPEAKER_DIARISATION"

    const-string v4, "FEATURE_AUDIO_TO_TRANSLATION"

    const-string v5, "FEATURE_FAST_SPEAKER_DIARISATION"

    const-string v6, "FEATURE_AI_GEN_SUMMARY"

    const-string v7, "FEATURE_AI_GEN_TRANSLATION"

    const-string v8, "FEATURE_AI_GEN_TONE"

    const-string v9, "FEATURE_AI_GEN_CORRECTION"

    const-string v10, "FEATURE_AI_GEN_SUGGESTION"

    const-string v11, "FEATURE_AI_GEN_SUGGESTION_ONDEVICE"

    const-string v12, "FEATURE_AI_GEN_SMART_COVER"

    const-string v13, "FEATURE_AI_GEN_SMART_REPLY"

    const-string v14, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    const-string v15, "FEATURE_AI_GEN_NOTES_ORGANIZATION"

    const-string v16, "FEATURE_AI_GEN_SMART_CAPTURE"

    const-string v17, "FEATURE_AI_GEN_GENERIC"

    const-string v18, "FEATURE_AI_GEN_USAGE"

    const-string v19, "FEATURE_NEURAL_TRANSLATION"

    const-string v20, "FEATURE_LANGUAGE_LIST_IDENTIFICATION"

    const-string v21, "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE"

    const-string v22, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    const-string v23, "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID"

    const-string v24, "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED"

    const-string v25, "FEATURE_NEURAL_TRANSLATION_FOR_EXTERNAL"

    const-string v26, "FEATURE_SIVS_CLASSIFICATION"

    const-string v27, "FEATURE_SIVS_CONFIGURATION"

    const-string v28, "FEATURE_SIVS_EXTRACTION"

    const-string v29, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    const-string v30, "FEATURE_SIVS_WRITING_COMPOSER"

    const-string v31, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    const-string v32, "FEATURE_SIVS_FORMAT_CONVERSION"

    const-string v33, "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER"

    const-string v34, "FEATURE_AI_GEN_B2B_ACCOUNT"

    const-string v35, "FEATURE_AI_GEN_TRANSLATION_ONDEVICE"

    const-string v36, "FEATURE_NEURAL_TRANSLATION_ONDEVICE_LLM"

    const-string v37, "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER"

    const-string v38, "FEATURE_AI_TEXT_TO_SPEECH"

    const-string v39, "FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL"

    const-string v40, "FEATURE_AI_GEN_TONE_FOR_EXTERNAL"

    const-string v41, "FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL"

    const-string v42, "FEATURE_AI_GEN_SMART_REPLY_FOR_EXTERNAL"

    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_SIVS_FEATURES:Ljava/util/List;

    const-string v10, "FEATURE_HARMONIZATION_ON_DEVICE"

    const-string v11, "FEATURE_PET_PORTRAIT_ON_DEVICE"

    const-string v1, "FEATURE_DOWNLOAD"

    const-string v2, "FEATURE_WALLPAPER"

    const-string v3, "FEATURE_GEN_EDIT_ON_DEVICE"

    const-string v4, "FEATURE_PORTRAIT_ON_DEVICE"

    const-string v5, "FEATURE_SKETCH_TO_IMAGE_ON_DEVICE"

    const-string v6, "FEATURE_SKETCH_GUIDE_EDITING_ON_DEVICE"

    const-string v7, "FEATURE_PORTRAIT_RELIGHT_ON_DEVICE"

    const-string v8, "FEATURE_IMAGE_CONVERSION_ON_DEVICE"

    const-string v9, "FEATURE_AI_ERASER_ON_DEVICE"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_FEATURES:Ljava/util/List;

    const-string v11, "FEATURE_DESIGN_IMAGE"

    const-string v12, "FEATURE_DESIGN_STICKER"

    const-string v1, "FEATURE_PORTRAIT"

    const-string v2, "FEATURE_SKETCH_TO_IMAGE"

    const-string v3, "FEATURE_SKETCH_GUIDE_EDITING"

    const-string v4, "FEATURE_SKETCH_GUIDE_EDITING_CROPPING_RECT"

    const-string v5, "FEATURE_C2PA"

    const-string v6, "FEATURE_PREREQUISITE"

    const-string v7, "FEATURE_GEN_STICKER"

    const-string v8, "FEATURE_IMAGE_CONVERSION"

    const-string v9, "FEATURE_PET_PORTRAIT"

    const-string v10, "FEATURE_RESTYLING"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_CLOUD_FEATURES:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_IMAGE_GET_BOUNDARIES"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FEATURE_IMAGE_GET_LARGEST_BOUNDARY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FEATURE_IMAGE_UPSCALE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FEATURE_SUGGESTION_SUGGEST_KEYWORD"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FEATURE_TEXT_GET_ENTITY"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FEATURE_TEXT_GET_ENTITY_BULK"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FEATURE_TEXT_GET_ENTITY_IS_MAPPABLE"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "FEATURE_TEXT_GET_ENTITY_IS_RELATIVE"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FEATURE_TEXT_GET_ENTITY_IS_SPECIAL_DAY"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FEATURE_TEXT_GET_ENTITY_HAS_YEAR_MONTH_DAY"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "FEATURE_TEXT_GET_ENTITY_UNIT"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "FEATURE_TEXT_GET_ENTITY_START_OF_WEEK"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "FEATURE_TEXT_GET_EVENT"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_TEXT_GET_EVENT_HAS_YEAR_MONTH_DAY"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "FEATURE_TEXT_GET_EVENT_INDEX"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_TEXT_GET_KEY_PHRASE"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "FEATURE_TEXT_GET_DOCUMENT_CATEGORY"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "FEATURE_TEXT_GET_BNLP"

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "FEATURE_TEXT_GET_BNLP_TOKEN"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "FEATURE_TEXT_GET_BNLP_LIGHT_MODEL"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "FEATURE_TEXT_DETECT_LANGUAGE"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "FEATURE_TEXT_CONVERT_UNIT"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "FEATURE_TEXT_GET_REMINDER_ENTITY"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "FEATURE_TEXT_GET_EVENT_CATEGORY"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "FEATURE_NATURAL_LANGUAGE_QUERY"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "FEATURE_SPEECH_RECOGNITION"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "FEATURE_SPEECH_LOCALE_RECOGNITION"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "FEATURE_SPEAKER_DIARISATION"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "FEATURE_AUDIO_TO_TRANSLATION"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "FEATURE_FAST_SPEAKER_DIARISATION"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "FEATURE_AI_GEN_SUMMARY"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_TRANSLATION"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_TONE"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_CORRECTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SUGGESTION"

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SUGGESTION_ONDEVICE"

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SMART_COVER"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SMART_REPLY"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_NOTES_ORGANIZATION"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SMART_CAPTURE"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_GENERIC"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_NEURAL_TRANSLATION"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_LANGUAGE_LIST_IDENTIFICATION"

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED"

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID"

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_NEURAL_TRANSLATION_FOR_EXTERNAL"

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_SIVS_CLASSIFICATION"

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_SIVS_EXTRACTION"

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_SIVS_WRITING_COMPOSER"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_SIVS_FORMAT_CONVERSION"

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_SIVS_CONFIGURATION"

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_AI_GEN_USAGE"

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER"

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_AI_GEN_B2B_ACCOUNT"

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_AI_GEN_TRANSLATION_ONDEVICE"

    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "FEATURE_NEURAL_TRANSLATION_ONDEVICE_LLM"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "FEATURE_AI_GEN_TONE_FOR_EXTERNAL"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "FEATURE_AI_GEN_SMART_REPLY_FOR_EXTERNAL"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_AI_TEXT_TO_SPEECH"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_AI_CUSTOM_TEXT_TO_SPEECH"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_WALLPAPER"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_DOWNLOAD"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_PORTRAIT"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_SKETCH_TO_IMAGE"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_SKETCH_GUIDE_EDITING"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_SKETCH_GUIDE_EDITING_CROPPING_RECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_C2PA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_GEN_STICKER"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_IMAGE_CONVERSION"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_B2B_ACCOUNT"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PET_PORTRAIT"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_RESTYLING"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_DESIGN_IMAGE"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_DESIGN_STICKER"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_IMAGE_CONVERSION_ON_DEVICE"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_AI_ERASER_ON_DEVICE"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_HARMONIZATION_ON_DEVICE"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "FEATURE_GEN_EDIT_ON_DEVICE"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_SKETCH_TO_IMAGE_ON_DEVICE"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PORTRAIT_ON_DEVICE"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PET_PORTRAIT_ON_DEVICE"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PREREQUISITE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->sinceVersionMap:Ljava/util/Map;

    return-void
.end method

.method public static checkFeature(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    const-string/jumbo v0, "checkFeature(). "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkFeature() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sdk : 4.0.45"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ScsApi@Feature"

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_18

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->isWatch(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->isVst(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_SIVS_FEATURES:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "com.samsung.android.intellivoiceservice"

    goto :goto_0

    :catch_0
    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_FEATURES:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "com.samsung.android.aicore"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_CLOUD_FEATURES:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "com.samsung.android.visual.cloudcore"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "com.samsung.android.scs"

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has disabled."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->setStatus(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    return p0

    :cond_5
    :try_start_2
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->isWatch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->isVst(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_SIVS_FEATURES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "scs_sivs_supported_feature_info"

    goto :goto_2

    :catch_1
    :cond_7
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_FEATURES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_CLOUD_FEATURES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "scs_core_supported_feature_info"

    goto :goto_2

    :cond_9
    :goto_1
    const-string/jumbo v0, "scs_visual_supported_feature_info"

    :goto_2
    const-string v3, "Get feature version from global settings. feature : "

    const-string v5, ", feature : "

    const-string v6, ", settingKey : "

    const-string/jumbo v7, "getFeatureVersionFromSettings(), serviceApp : "

    invoke-static {v7, v1, v5, p1, v6}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ScsApi@FeatureHelper"

    invoke-static {v6, v5}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x2

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_3
    move v0, v5

    goto :goto_6

    :cond_a
    :try_start_5
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/utils/FeatureHelper;->getFeatureConfig(Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;->getFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_c
    move v0, v5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", version : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :goto_5
    const-string/jumbo v1, "Unexpected behaviour when reading global settings"

    invoke-static {v6}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "Failed to getString from global settings."

    invoke-static {v6}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_4
    move-exception v0

    const-string v1, "Failed to get package info."

    invoke-static {v6}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_6
    const-string/jumbo v1, "checkScsFeature(). retBundle == null!!!"

    const-string/jumbo v3, "checkScsFeature(). "

    if-ne v0, v5, :cond_12

    :try_start_6
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->isWatch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->isVst(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :cond_d
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_SIVS_FEATURES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "content://com.samsung.android.intellivoiceservice.feature"

    goto :goto_7

    :catch_5
    :cond_e
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_FEATURES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "content://com.samsung.android.aicore.feature"

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->SUPPORTED_VISUAL_CLOUD_FEATURES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "content://com.samsung.android.visual.cloudcore.feature"

    goto :goto_7

    :cond_10
    const-string/jumbo v0, "content://com.samsung.android.scs.feature"

    :goto_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "getFeatureVersionFromProvider()"

    invoke-static {v6, v4}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "featureSupportRequest"

    const/4 v7, 0x0

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, v4, p1, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez v7, :cond_11

    invoke-static {v6, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_9

    :cond_11
    const-string/jumbo p0, "constVersion"

    invoke-virtual {v7, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    move v0, p0

    :cond_12
    :goto_9
    if-ne v0, v5, :cond_13

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x7d0

    goto :goto_c

    :cond_13
    if-nez v0, :cond_14

    const-string p0, " is not available!!"

    invoke-static {v3, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x5

    goto :goto_c

    :cond_14
    const/4 p0, -0x1

    const/4 v1, 0x3

    if-ne v0, p0, :cond_15

    const-string/jumbo p0, "checkScsFeature(). SCS doesn\'t know "

    const-string v0, ". SCS update might be required."

    invoke-static {p0, p1, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move p0, v1

    goto :goto_c

    :cond_15
    sget-object p0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->sinceVersionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_b

    :cond_16
    const p0, 0x7fffffff

    :goto_b
    if-ge v0, p0, :cond_17

    const-string v4, ", scsVersion: "

    const-string v5, ", sinceVersion: "

    invoke-static {v0, v3, p1, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    const/4 p0, 0x0

    :goto_c
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->setStatus(ILjava/lang/String;)V

    return p0

    :catch_7
    const-string/jumbo p0, "dump(), "

    const-string v0, " does not exist"

    invoke-static {p0, v1, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->setStatus(ILjava/lang/String;)V

    return p0

    :cond_18
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkFeature(). input is null. context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", feature: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x12c

    return p0
.end method

.method public static isVst(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->sIsVst:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.software.xr.api.spatial"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v0, "android.software.xr.api.openxr"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->sIsVst:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isWatch(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->sIsWatch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/scs/base/feature/Feature;->sIsWatch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
