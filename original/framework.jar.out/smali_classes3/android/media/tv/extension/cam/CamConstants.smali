.class public final Landroid/media/tv/extension/cam/CamConstants;
.super Ljava/lang/Object;
.source "CamConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/CamConstants$MmiAnswerId;,
        Landroid/media/tv/extension/cam/CamConstants$MenuListBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$EnquiryBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$TuneQuietlyFlag;,
        Landroid/media/tv/extension/cam/CamConstants$CamPinCodeStatus;,
        Landroid/media/tv/extension/cam/CamConstants$CamPinStatusBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$CamPinCapabilityResult;,
        Landroid/media/tv/extension/cam/CamConstants$CamPinValidationResult;,
        Landroid/media/tv/extension/cam/CamConstants$CamPinCapabilityBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$CamPinCapabilityType;,
        Landroid/media/tv/extension/cam/CamConstants$OpResult;,
        Landroid/media/tv/extension/cam/CamConstants$CamDrmInfoBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$DrmType;,
        Landroid/media/tv/extension/cam/CamConstants$CamServiceUpdateInfoBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$CamOpRefreshRequestFlag;,
        Landroid/media/tv/extension/cam/CamConstants$CamOpDeliverySystemHint;,
        Landroid/media/tv/extension/cam/CamConstants$CamOpServiceUpdateMode;,
        Landroid/media/tv/extension/cam/CamConstants$CamOpProfileType;,
        Landroid/media/tv/extension/cam/CamConstants$CamSlotType;,
        Landroid/media/tv/extension/cam/CamConstants$CamSlotInfoBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$CamInfoBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$CamAppInfoResult;,
        Landroid/media/tv/extension/cam/CamConstants$CamAppType;,
        Landroid/media/tv/extension/cam/CamConstants$CamAppInfoBundleKey;,
        Landroid/media/tv/extension/cam/CamConstants$AskReleaseReplyStatus;,
        Landroid/media/tv/extension/cam/CamConstants$CamHostSessionStatus;
    }
.end annotation


# static fields
.field public static final blacklist ANSWER_ANSWER:I = 0x1

.field public static final blacklist ANSWER_CANCEL:I = 0x0

.field public static final blacklist ANSWER_UNATTENDED:I = 0xff

.field public static final blacklist APP_INFO_CONDITIONAL_ACCESS:I = 0x1

.field public static final blacklist APP_INFO_ELECTRONIC_PROGRAM_GUIDE:I = 0x2

.field public static final blacklist APP_INFO_RESERVED:I = 0x3

.field public static final blacklist APP_INFO_UNKNOWN:I = -0x3

.field public static final blacklist ASK_RELEASE_OK:I = 0x0

.field public static final blacklist ASK_RELEASE_REFUSED:I = 0x1

.field public static final blacklist CAM_DELIVERY_SYSTEM_HINT_SUPPORT_ALL:Ljava/lang/String; = "ALL"

.field public static final blacklist CAM_DELIVERY_SYSTEM_HINT_SUPPORT_DVBC_C2_AND_DVBS_S2:Ljava/lang/String; = "DVBC_C2_AND_DVBS_S2"

.field public static final blacklist CAM_DELIVERY_SYSTEM_HINT_SUPPORT_DVBC_C2_AND_DVBT_T2:Ljava/lang/String; = "DVBC_C2_AND_DVBT_T2"

.field public static final blacklist CAM_DELIVERY_SYSTEM_HINT_SUPPORT_DVBC_C2_ONLY:Ljava/lang/String; = "DVBC_C2_ONLY"

.field public static final blacklist CAM_DELIVERY_SYSTEM_HINT_SUPPORT_DVBS_S2_ONLY:Ljava/lang/String; = "DVBS_S2_ONLY"

.field public static final blacklist CAM_DELIVERY_SYSTEM_HINT_SUPPORT_DVBT_T2_AND_DVBS_S2:Ljava/lang/String; = "DVBT_T2_AND_DVBS_S2"

.field public static final blacklist CAM_DELIVERY_SYSTEM_HINT_SUPPORT_DVBT_T2_ONLY:Ljava/lang/String; = "DVBT_T2_ONLY"

.field public static final blacklist CAM_NO_PIN_CAPABILITY:I = 0x0

.field public static final blacklist CAM_OP_PROFILE_TYPE_INVALID:I = -0x1

.field public static final blacklist CAM_OP_PROFILE_TYPE_NON_PROFILED:I = 0x0

.field public static final blacklist CAM_OP_PROFILE_TYPE_TYPE1:I = 0x1

.field public static final blacklist CAM_OP_PROFILE_TYPE_TYPE2:I = 0x2

.field public static final blacklist CAM_OP_PROFILE_TYPE_TYPE3:I = 0x3

.field public static final blacklist CAM_OP_SERVICE_UPDATE_MODE_ACKNOWLEDGEMENT_ONLY:I = 0x5

.field public static final blacklist CAM_OP_SERVICE_UPDATE_MODE_ADVANCED_WARNING:I = 0x3

.field public static final blacklist CAM_OP_SERVICE_UPDATE_MODE_CAM_NIT:I = 0x1

.field public static final blacklist CAM_OP_SERVICE_UPDATE_MODE_INITIAL_AUTO_TUNE:I = 0x0

.field public static final blacklist CAM_OP_SERVICE_UPDATE_MODE_INVALID:I = -0x1

.field public static final blacklist CAM_OP_SERVICE_UPDATE_MODE_SCHEDULED:I = 0x4

.field public static final blacklist CAM_OP_SERVICE_UPDATE_MODE_UPDATE_AUTO_TUNE:I = 0x2

.field public static final blacklist CAM_PIN_CAPABILITY_WITH_NO_PIN_CACHE:I = 0x1

.field public static final blacklist CAM_PIN_CAPABILITY_WITH_PIN_CACHE:I = 0x2

.field public static final blacklist DRM_TYPE_COPY_FREELY:I = 0x0

.field public static final blacklist DRM_TYPE_COPY_NEVER:I = 0x3

.field public static final blacklist DRM_TYPE_COPY_NO_MORE:I = 0x1

.field public static final blacklist DRM_TYPE_COPY_ONCE:I = 0x2

.field public static final blacklist DRM_TYPE_UNKNOWN:I = -0x1

.field public static final blacklist FAIL:I = -0x1

.field public static final blacklist KEY_APP_MANUFACTURE:Ljava/lang/String; = "APP_MANUFACTURE"

.field public static final blacklist KEY_APP_TYPE:Ljava/lang/String; = "APP_TYPE"

.field public static final blacklist KEY_CAM_DELIVERY_SYSTEM_HINT:Ljava/lang/String; = "CAM_DELIVERY_SYSTEM_HINT"

.field public static final blacklist KEY_CAM_DRM_TYPE:Ljava/lang/String; = "DRM_TYPE"

.field public static final blacklist KEY_CAM_ID:Ljava/lang/String; = "CAM_ID"

.field public static final blacklist KEY_CAM_PRGM_NUM:Ljava/lang/String; = "PRGM_NUM"

.field public static final blacklist KEY_CAM_PROFILE_NAME:Ljava/lang/String; = "CAM_PROFILE_NAME"

.field public static final blacklist KEY_CAM_PROFILE_TYPE:Ljava/lang/String; = "CAM_PROFILE_TYPE"

.field public static final blacklist KEY_CAM_REFRESH_REQUEST_FLAG:Ljava/lang/String; = "CAM_REFRESH_REQUEST_FLAG"

.field public static final blacklist KEY_CAM_SLOT_ID:Ljava/lang/String; = "SLOT_ID"

.field public static final blacklist KEY_CAM_SLOT_TYPE:Ljava/lang/String; = "KEY_CAM_SLOT_TYPE"

.field public static final blacklist KEY_IS_CAM_INSERTED:Ljava/lang/String; = "IS_CAM_INSERTED"

.field public static final blacklist KEY_MANUFACTURE_CODE:Ljava/lang/String; = "MANUFACTURE_CODE"

.field public static final blacklist KEY_MENU_STRING:Ljava/lang/String; = "MENU_STRING"

.field public static final blacklist KEY_MMI_ENQ_INPUT_TEXT:Ljava/lang/String; = "MMI_ENQ_INPUT_TEXT"

.field public static final blacklist KEY_MMI_ENQ_IS_HIDE:Ljava/lang/String; = "MMI_ENQ_IS_HIDE"

.field public static final blacklist KEY_MMI_ENQ_MAX_TEXT_LENGTH:Ljava/lang/String; = "MMI_ENQ_MAX_TEXT_LENGTH"

.field public static final blacklist KEY_MMI_MENULIST_FOOTERNOTE:Ljava/lang/String; = "MMI_MENULIST_FOOTERNOTE"

.field public static final blacklist KEY_MMI_MENULIST_ITEMLIST:Ljava/lang/String; = "MMI_MENULIST_ITEMLIST"

.field public static final blacklist KEY_MMI_MENULIST_SUBTITLE:Ljava/lang/String; = "MMI_MENULIST_SUBTITLE"

.field public static final blacklist KEY_MMI_MENULIST_TITLE:Ljava/lang/String; = "MMI_MENULIST_TITLE"

.field public static final blacklist KEY_NEED_SERVICE_UPDATE:Ljava/lang/String; = "NEED_SERVICE_UPDATE"

.field public static final blacklist KEY_PIN_CAP_CAPABILITY:Ljava/lang/String; = "PIN_CAPABILITY"

.field public static final blacklist KEY_PIN_CAP_DATE_TIME:Ljava/lang/String; = "DATE_TIME"

.field public static final blacklist KEY_PIN_VALIDATION_PINCODE_STATUS:Ljava/lang/String; = "VALIDATION_PINCODE_STATUS"

.field public static final blacklist KEY_PIN_VALIDATION_RESULT:Ljava/lang/String; = "VALIDATION_RESULT"

.field public static final blacklist PIN_CODE_STATUS_ERROR_BAD_PIN:I = 0x0

.field public static final blacklist PIN_CODE_STATUS_ERROR_CICAM_BUSY:I = 0x1

.field public static final blacklist PIN_CODE_STATUS_ERROR_PIN_UNCONFIRMED:I = 0x3

.field public static final blacklist PIN_CODE_STATUS_PIN_CORRECT:I = 0x2

.field public static final blacklist PIN_NOT_SUPPORTED:I = -0x6

.field public static final blacklist PIN_VALIDATION_REQ_FAIL_CAM_NOT_INSERTED:I = -0x2

.field public static final blacklist PIN_VALIDATION_REQ_FAIL_INVALID_CAM_PIN:I = -0x4

.field public static final blacklist PIN_VALIDATION_REQ_FAIL_INVALID_SLOT:I = -0x1

.field public static final blacklist PIN_VALIDATION_REQ_FAIL_NO_CAPABILITY:I = -0x3

.field public static final blacklist PIN_VALIDATION_REQ_SUCCESS:I = 0x0

.field public static final blacklist REFRESH_REQUEST_FLAG_ADVANCE:I = 0x1

.field public static final blacklist REFRESH_REQUEST_FLAG_DEFAULT:I = 0x0

.field public static final blacklist REFRESH_REQUEST_FLAG_SCHEDULE:I = 0x3

.field public static final blacklist REFRESH_REQUEST_FLAG_URGENT:I = 0x2

.field public static final blacklist RESULT_CICAM_NOT_INSERTED:I = -0x2

.field public static final blacklist RESULT_INVALID_SLOT_ID:I = -0x1

.field public static final blacklist RESULT_SUCCESS:I = 0x0

.field public static final blacklist SESSION_ACTIVE:I = 0x1

.field public static final blacklist SESSION_INACTIVE:I = 0x0

.field public static final blacklist SLOT_TYPE_PCMCIA:I = 0x1

.field public static final blacklist SLOT_TYPE_USB:I = 0x2

.field public static final blacklist SUCCESS:I = 0x0

.field public static final blacklist TUNE_MODE_NORMAL:I = 0x0

.field public static final blacklist TUNE_MODE_QUIET:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
