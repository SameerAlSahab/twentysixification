.class public Landroid/provider/CallLog$Calls;
.super Ljava/lang/Object;
.source "CallLog.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Calls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/CallLog$Calls$MissedReason;
    }
.end annotation


# static fields
.field public static final greylist-max-o ADD_FOR_ALL_USERS:Ljava/lang/String; = "add_for_all_users"

.field public static final greylist-max-o ALLOW_VOICEMAILS_PARAM_KEY:Ljava/lang/String; = "allow_voicemails"

.field public static final whitelist ANSWERED_EXTERNALLY_TYPE:I = 0x7

.field public static final whitelist ASSERTED_DISPLAY_NAME:Ljava/lang/String; = "asserted_display_name"

.field public static final whitelist AUTO_MISSED_EMERGENCY_CALL:J = 0x1L

.field public static final whitelist AUTO_MISSED_MAXIMUM_DIALING:J = 0x4L

.field public static final whitelist AUTO_MISSED_MAXIMUM_RINGING:J = 0x2L

.field public static final whitelist BLOCKED_TYPE:I = 0x6

.field public static final whitelist BLOCK_REASON:Ljava/lang/String; = "block_reason"

.field public static final whitelist BLOCK_REASON_BLOCKED_NUMBER:I = 0x3

.field public static final whitelist BLOCK_REASON_CALL_SCREENING_SERVICE:I = 0x1

.field public static final whitelist BLOCK_REASON_DIRECT_TO_VOICEMAIL:I = 0x2

.field public static final whitelist BLOCK_REASON_NOT_BLOCKED:I = 0x0

.field public static final whitelist BLOCK_REASON_NOT_IN_CONTACTS:I = 0x7

.field public static final whitelist BLOCK_REASON_PAY_PHONE:I = 0x6

.field public static final whitelist BLOCK_REASON_RESTRICTED_NUMBER:I = 0x5

.field public static final whitelist BLOCK_REASON_UNKNOWN_NUMBER:I = 0x4

.field public static final whitelist CACHED_FORMATTED_NUMBER:Ljava/lang/String; = "formatted_number"

.field public static final whitelist CACHED_LOOKUP_URI:Ljava/lang/String; = "lookup_uri"

.field public static final whitelist CACHED_MATCHED_NUMBER:Ljava/lang/String; = "matched_number"

.field public static final whitelist CACHED_NAME:Ljava/lang/String; = "name"

.field public static final whitelist CACHED_NORMALIZED_NUMBER:Ljava/lang/String; = "normalized_number"

.field public static final whitelist CACHED_NUMBER_LABEL:Ljava/lang/String; = "numberlabel"

.field public static final whitelist CACHED_NUMBER_TYPE:Ljava/lang/String; = "numbertype"

.field public static final whitelist CACHED_PHOTO_ID:Ljava/lang/String; = "photo_id"

.field public static final whitelist CACHED_PHOTO_URI:Ljava/lang/String; = "photo_uri"

.field public static final whitelist CALL_SCREENING_APP_NAME:Ljava/lang/String; = "call_screening_app_name"

.field public static final whitelist CALL_SCREENING_COMPONENT_NAME:Ljava/lang/String; = "call_screening_component_name"

.field public static final whitelist COMPOSER_PHOTO_URI:Ljava/lang/String; = "composer_photo_uri"

.field public static final whitelist CONTENT_FILTER_URI:Landroid/net/Uri;

.field public static final whitelist CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/calls"

.field public static final whitelist CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/calls"

.field public static final whitelist CONTENT_URI:Landroid/net/Uri;

.field private static final blacklist CONTENT_URI_LIMIT_1:Landroid/net/Uri;

.field public static final whitelist CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

.field public static final whitelist CONTENT_URI_WITH_VOIP_CALLS:Landroid/net/Uri;

.field public static final whitelist CONTENT_VOIP_URI:Landroid/net/Uri;

.field public static final whitelist COUNTRY_ISO:Ljava/lang/String; = "countryiso"

.field public static final whitelist DATA_USAGE:Ljava/lang/String; = "data_usage"

.field public static final whitelist DATE:Ljava/lang/String; = "date"

.field public static final whitelist DEFAULT_SORT_ORDER:Ljava/lang/String; = "date DESC"

.field public static final whitelist DURATION:Ljava/lang/String; = "duration"

.field public static final whitelist EXTRA_CALL_TYPE_FILTER:Ljava/lang/String; = "android.provider.extra.CALL_TYPE_FILTER"

.field public static final whitelist FEATURES:Ljava/lang/String; = "features"

.field public static final whitelist FEATURES_ASSISTED_DIALING_USED:I = 0x10

.field public static final whitelist FEATURES_GROUP_CALL:I = 0x200

.field public static final whitelist FEATURES_HD_CALL:I = 0x4

.field public static final whitelist FEATURES_HD_PLUS_CALL:I = 0x80

.field public static final whitelist FEATURES_PULLED_EXTERNALLY:I = 0x2

.field public static final whitelist FEATURES_RTT:I = 0x20

.field public static final blacklist FEATURES_SIM2:I = 0x400

.field public static final blacklist FEATURES_VERIFIED_NUMBER:I = 0x800

.field public static final whitelist FEATURES_VIDEO:I = 0x1

.field public static final whitelist FEATURES_VOLTE:I = 0x40

.field public static final whitelist FEATURES_VONR:I = 0x100

.field public static final whitelist FEATURES_WIFI:I = 0x8

.field public static final whitelist GEOCODED_LOCATION:Ljava/lang/String; = "geocoded_location"

.field public static final whitelist INCLUDE_VOIP_CALLS_PARAM_KEY:Ljava/lang/String; = "include_voip_calls"

.field public static final whitelist INCOMING_TYPE:I = 0x1

.field public static final whitelist IS_BUSINESS_CALL:Ljava/lang/String; = "is_business_call"

.field public static final blacklist IS_PHONE_ACCOUNT_MIGRATION_PENDING:Ljava/lang/String; = "is_call_log_phone_account_migration_pending"

.field public static final whitelist IS_READ:Ljava/lang/String; = "is_read"

.field public static final whitelist LAST_MODIFIED:Ljava/lang/String; = "last_modified"

.field public static final whitelist LIMIT_PARAM_KEY:Ljava/lang/String; = "limit"

.field public static final whitelist LOCATION:Ljava/lang/String; = "location"

.field public static final whitelist MISSED_REASON:Ljava/lang/String; = "missed_reason"

.field public static final whitelist MISSED_REASON_NOT_MISSED:J = 0x0L

.field public static final whitelist MISSED_TYPE:I = 0x3

.field public static final whitelist NEW:Ljava/lang/String; = "new"

.field public static final whitelist NUMBER:Ljava/lang/String; = "number"

.field public static final whitelist NUMBER_PRESENTATION:Ljava/lang/String; = "presentation"

.field public static final whitelist OFFSET_PARAM_KEY:Ljava/lang/String; = "offset"

.field public static final whitelist OUTGOING_TYPE:I = 0x2

.field public static final greylist-max-o PHONE_ACCOUNT_ADDRESS:Ljava/lang/String; = "phone_account_address"

.field public static final whitelist PHONE_ACCOUNT_COMPONENT_NAME:Ljava/lang/String; = "subscription_component_name"

.field public static final greylist-max-o PHONE_ACCOUNT_HIDDEN:Ljava/lang/String; = "phone_account_hidden"

.field public static final whitelist PHONE_ACCOUNT_ID:Ljava/lang/String; = "subscription_id"

.field public static final whitelist POST_DIAL_DIGITS:Ljava/lang/String; = "post_dial_digits"

.field public static final whitelist PREFERRED_DISPLAY_NAME:Ljava/lang/String; = "preferred_display_name"

.field public static final whitelist PRESENTATION_ALLOWED:I = 0x1

.field public static final whitelist PRESENTATION_PAYPHONE:I = 0x4

.field public static final whitelist PRESENTATION_RESTRICTED:I = 0x2

.field public static final whitelist PRESENTATION_UNAVAILABLE:I = 0x5

.field public static final whitelist PRESENTATION_UNKNOWN:I = 0x3

.field public static final whitelist PRIORITY:Ljava/lang/String; = "priority"

.field public static final whitelist PRIORITY_NORMAL:I = 0x0

.field public static final whitelist PRIORITY_URGENT:I = 0x1

.field public static final whitelist REJECTED_TYPE:I = 0x5

.field public static final whitelist SEM_3RD_END_CALL:Ljava/lang/String; = "sec_3rd_end_call"

.field public static final blacklist SEM_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final blacklist SEM_ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field public static final blacklist SEM_ADDRESS:Ljava/lang/String; = "address"

.field public static final whitelist SEM_ANSWERED_EXTERNALLY_TYPE_SHARED_CALL:I = 0x578

.field public static final blacklist SEM_BUSINESS_NAME:Ljava/lang/String; = "bname"

.field public static final blacklist SEM_CALL_OUT_DURATION:Ljava/lang/String; = "call_out_duration"

.field public static final blacklist SEM_CALL_PLUS:Ljava/lang/String; = "callplus"

.field public static final blacklist SEM_CDNIP_NUMBER:Ljava/lang/String; = "cdnip_number"

.field public static final blacklist SEM_CITY_ID:Ljava/lang/String; = "cityid"

.field public static final blacklist SEM_CMC_DEVICE:Ljava/lang/String; = "sec_cmc_device"

.field public static final blacklist SEM_CNAP_NAME:Ljava/lang/String; = "cnap_name"

.field public static final blacklist SEM_CONTACT_ID:Ljava/lang/String; = "contactid"

.field public static final whitelist SEM_CONTENTS_VALUE_KEY_CONTACT_ID:Ljava/lang/String; = "ci_contact_id"

.field public static final whitelist SEM_CONTENTS_VALUE_KEY_NORMALIZED_NUMBER:Ljava/lang/String; = "ci_normalizedNumber"

.field public static final whitelist SEM_CONTENTS_VALUE_KEY_PHONE_NUMBER:Ljava/lang/String; = "ci_phoneNumber"

.field public static final blacklist SEM_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final blacklist SEM_CUSTOM1:Ljava/lang/String; = "sec_custom1"

.field public static final blacklist SEM_CUSTOM2:Ljava/lang/String; = "sec_custom2"

.field public static final blacklist SEM_CUSTOM3:Ljava/lang/String; = "sec_custom3"

.field public static final blacklist SEM_DORMANT_SET:Ljava/lang/String; = "dormant_set"

.field public static final blacklist SEM_E164_NUMBER:Ljava/lang/String; = "e164_number"

.field public static final blacklist SEM_END_TYPE:Ljava/lang/String; = "sec_end_type"

.field public static final blacklist SEM_FIRST_NAME:Ljava/lang/String; = "fname"

.field public static final blacklist SEM_FREQUENT:Ljava/lang/String; = "frequent"

.field public static final whitelist SEM_GROUP_CALL:Ljava/lang/String; = "sec_group_call"

.field public static final whitelist SEM_GROUP_CALL_ID:Ljava/lang/String; = "data2"

.field public static final whitelist SEM_GROUP_CALL_MEMBER_IDENTIFIER:Ljava/lang/String; = "data4"

.field public static final blacklist SEM_GROUP_ID:Ljava/lang/String; = "sec_groupid"

.field public static final whitelist SEM_INCOMING_TYPE_VISITOR_ROAMING:I = 0x4b0

.field public static final blacklist SEM_LAST_NAME:Ljava/lang/String; = "lname"

.field public static final blacklist SEM_LINE_STATUS:Ljava/lang/String; = "sec_line_status"

.field public static final blacklist SEM_LOG_TYPE:Ljava/lang/String; = "logtype"

.field public static final whitelist SEM_LOG_TYPE_CALL_CONFERECNCE:I = 0x546

.field public static final whitelist SEM_LOG_TYPE_CALL_HD:I = 0x96

.field public static final whitelist SEM_LOG_TYPE_CALL_KOETAKU:I = 0x6e

.field public static final whitelist SEM_LOG_TYPE_CALL_SATELLITE:I = 0x60e

.field public static final whitelist SEM_LOG_TYPE_CALL_SWIS:I = 0x578

.field public static final whitelist SEM_LOG_TYPE_CALL_VIDEO:I = 0x1f4

.field public static final whitelist SEM_LOG_TYPE_CALL_VIDEO_EPDG_WIFI:I = 0x5aa

.field public static final whitelist SEM_LOG_TYPE_CALL_VIDEO_VOLTE:I = 0x41a

.field public static final whitelist SEM_LOG_TYPE_CALL_VOICE:I = 0x64

.field public static final whitelist SEM_LOG_TYPE_CALL_VOICE_VOLTE:I = 0x3e8

.field public static final whitelist SEM_LOG_TYPE_CALL_VOIP:I = 0x320

.field public static final whitelist SEM_LOG_TYPE_CALL_VOWIFI:I = 0x47e

.field public static final whitelist SEM_LOG_TYPE_EMAIL:I = 0x190

.field public static final whitelist SEM_LOG_TYPE_FAKE_BASE_STATION:I = 0x5dc

.field public static final whitelist SEM_LOG_TYPE_IM:I = 0x2bc

.field public static final whitelist SEM_LOG_TYPE_IM_CTC:I = 0x15e

.field public static final whitelist SEM_LOG_TYPE_MMS:I = 0xc8

.field public static final whitelist SEM_LOG_TYPE_MMS_SATELLITE:I = 0x672

.field public static final whitelist SEM_LOG_TYPE_ON_DEVICE_VOICEMAIL:I = 0x708

.field public static final whitelist SEM_LOG_TYPE_RCS_CHAT:I = 0x4e2

.field public static final whitelist SEM_LOG_TYPE_RCS_CHAT_SATELLITE:I = 0x6a4

.field public static final whitelist SEM_LOG_TYPE_RCS_FT:I = 0x514

.field public static final whitelist SEM_LOG_TYPE_RCS_FT_CTC:I = 0xfa

.field public static final whitelist SEM_LOG_TYPE_RCS_FT_SATELLITE:I = 0x6d6

.field public static final whitelist SEM_LOG_TYPE_RCS_GROUP_CHAT:I = 0x4b0

.field public static final whitelist SEM_LOG_TYPE_RCS_SHARED_CONTENT:I = 0x44c

.field public static final whitelist SEM_LOG_TYPE_SMS:I = 0x12c

.field public static final whitelist SEM_LOG_TYPE_SMS_SATELLITE:I = 0x640

.field public static final whitelist SEM_LOG_TYPE_SNS:I = 0x258

.field public static final whitelist SEM_LOG_TYPE_VOICEMAIL:I = 0x384

.field public static final whitelist SEM_LOG_TYPE_VVM:I = 0x3b6

.field public static final blacklist SEM_MEMO:Ljava/lang/String; = "sec_memo"

.field public static final blacklist SEM_MESSAGE_CONTENT:Ljava/lang/String; = "m_content"

.field public static final blacklist SEM_MESSAGE_ID:Ljava/lang/String; = "messageid"

.field public static final blacklist SEM_MESSAGE_SUBJECT:Ljava/lang/String; = "m_subject"

.field public static final whitelist SEM_MISSED_TYPE_ROAMING:I = 0x4e2

.field public static final whitelist SEM_MSG_ID:Ljava/lang/String; = "sec_msg_id"

.field public static final whitelist SEM_OUTGOING_TYPE_CONFERECNCE:I = 0x640

.field public static final whitelist SEM_OUTGOING_TYPE_HOME_ROAMING:I = 0x47e

.field public static final whitelist SEM_OUTGOING_TYPE_VISITOR_ROAMING:I = 0x44c

.field public static final blacklist SEM_PHOTORING_URI:Ljava/lang/String; = "photoring_uri"

.field public static final blacklist SEM_PINYIN_NAME:Ljava/lang/String; = "pinyin_name"

.field public static final blacklist SEM_PLACES_INFO:Ljava/lang/String; = "sec_places_info"

.field public static final whitelist SEM_PULLED_TYPE_SHARED_CALL:I = 0x5dc

.field public static final blacklist SEM_QUANTUM_ENCRYPTION:Ljava/lang/String; = "sec_quantum_encryption"

.field public static final blacklist SEM_RAW_CONTACT_ID:Ljava/lang/String; = "raw_contact_id"

.field public static final blacklist SEM_RECORD:Ljava/lang/String; = "sec_record"

.field public static final whitelist SEM_REJECTED_TYPE_ROAMING:I = 0x514

.field public static final whitelist SEM_REJECTED_TYPE_SHARED_CALL:I = 0x5aa

.field public static final blacklist SEM_REJECT_FLAG:Ljava/lang/String; = "reject_flag"

.field public static final blacklist SEM_REMIND_ME_LATER_SET:Ljava/lang/String; = "remind_me_later_set"

.field public static final whitelist SEM_RINGING_TIME:Ljava/lang/String; = "sec_ringing_time"

.field public static final blacklist SEM_ROAMING_AUTO_DIALER_QUERY_PARAM:Ljava/lang/String; = "ROAMING_AUTO_DIALER"

.field public static final blacklist SEM_RTT:Ljava/lang/String; = "sec_rtt"

.field public static final blacklist SEM_SAMSUNG_OWN_NUM:Ljava/lang/String; = "samsung_ownnum"

.field public static final blacklist SEM_SERVICE_PROVIDER_TYPE:Ljava/lang/String; = "sp_type"

.field public static final blacklist SEM_SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final whitelist SEM_SERVICE_TYPE_CMF_CALL:I = 0x2774

.field public static final whitelist SEM_SERVICE_TYPE_EMERGENCY_ALERT:I = 0x2904

.field public static final whitelist SEM_SERVICE_TYPE_FMM_CONTACT_OWNER:I = 0x286e

.field public static final whitelist SEM_SERVICE_TYPE_FMM_LOST_DEVICE:I = 0x283c

.field public static final whitelist SEM_SERVICE_TYPE_MESSAGE_CALL:I = 0x2710

.field public static final whitelist SEM_SERVICE_TYPE_SWITCH_CALL:I = 0x280a

.field public static final whitelist SEM_SERVICE_TYPE_SWITCH_CALL_DISCONNECTED:I = 0x27d8

.field public static final whitelist SEM_SERVICE_TYPE_YELLOW_PAGE:I = 0x28a0

.field public static final blacklist SEM_SIMNUM:Ljava/lang/String; = "simnum"

.field public static final blacklist SEM_SIM_ID:Ljava/lang/String; = "sim_id"

.field public static final blacklist SEM_SMART_CALL:Ljava/lang/String; = "sec_smartcall"

.field public static final blacklist SEM_SPAM_REPORT:Ljava/lang/String; = "spam_report"

.field public static final blacklist SEM_STIR_SHAKEN:Ljava/lang/String; = "sec_stir_shaken"

.field public static final blacklist SEM_SUBID:Ljava/lang/String; = "sec_subid"

.field public static final blacklist SEM_VVM_ID:Ljava/lang/String; = "vvm_id"

.field public static final greylist-max-o SHADOW_CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist SUBJECT:Ljava/lang/String; = "subject"

.field public static final greylist-max-o SUB_ID:Ljava/lang/String; = "sub_id"

.field public static final whitelist TRANSCRIPTION:Ljava/lang/String; = "transcription"

.field public static final greylist-max-o TRANSCRIPTION_STATE:Ljava/lang/String; = "transcription_state"

.field public static final whitelist TYPE:Ljava/lang/String; = "type"

.field public static final whitelist USER_MISSED_CALL_FILTERS_TIMEOUT:J = 0x400000L

.field public static final whitelist USER_MISSED_CALL_SCREENING_SERVICE_SILENCED:J = 0x200000L

.field public static final whitelist USER_MISSED_DND_MODE:J = 0x40000L

.field public static final whitelist USER_MISSED_LOW_RING_VOLUME:J = 0x80000L

.field public static final blacklist USER_MISSED_NEVER_RANG:J = 0x800000L

.field public static final whitelist USER_MISSED_NO_ANSWER:J = 0x10000L

.field public static final whitelist USER_MISSED_NO_VIBRATE:J = 0x100000L

.field public static final whitelist USER_MISSED_SHORT_RING:J = 0x20000L

.field public static final whitelist UUID:Ljava/lang/String; = "uuid"

.field public static final whitelist VIA_NUMBER:Ljava/lang/String; = "via_number"

.field public static final whitelist VOICEMAIL_TYPE:I = 0x4

.field public static final whitelist VOICEMAIL_URI:Ljava/lang/String; = "voicemail_uri"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 403
    const-string v0, "content://call_log/calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 408
    const-string v1, "content://call_log_shadow/calls"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/provider/CallLog$Calls;->SHADOW_CONTENT_URI:Landroid/net/Uri;

    .line 413
    const-string v1, "content://call_log/calls/filter"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/provider/CallLog$Calls;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/voip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/provider/CallLog$Calls;->CONTENT_VOIP_URI:Landroid/net/Uri;

    .line 485
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 486
    const-string v2, "allow_voicemails"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 494
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "include_voip_calls"

    .line 495
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOIP_CALLS:Landroid/net/Uri;

    .line 1887
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "limit"

    const-string v2, "1"

    .line 1888
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_LIMIT_1:Landroid/net/Uri;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1911
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    .line 1914
    :try_start_0
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI_LIMIT_1:Landroid/net/Uri;

    const-string/jumbo v2, "number"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type = 2"

    const-string v5, "date DESC"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1920
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1923
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 1925
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 1921
    :cond_2
    :goto_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 1925
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1926
    :cond_4
    throw v0
.end method

.method public static blacklist isUserMissed(J)Z
    .locals 2

    const-wide/32 v0, 0x10000

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static greylist-max-o shouldHaveSharedCallLogEntries(Landroid/content/Context;Landroid/os/UserManager;I)Z
    .locals 1

    .line 1896
    const-string/jumbo p0, "no_outgoing_calls"

    .line 1897
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 1896
    invoke-virtual {p1, p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1900
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1901
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
