.class public final Landroid/media/tv/extension/event/EventConstants;
.super Ljava/lang/Object;
.source "EventConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/event/EventConstants$SdtGuidanceKeys;,
        Landroid/media/tv/extension/event/EventConstants$PresentEventInfoKeys;,
        Landroid/media/tv/extension/event/EventConstants$EventDownloadKeys;,
        Landroid/media/tv/extension/event/EventConstants$FlowType;,
        Landroid/media/tv/extension/event/EventConstants$EventResult;
    }
.end annotation


# static fields
.field public static final blacklist FLOW_BARKER:I = 0x1

.field public static final blacklist FLOW_NULL:I = 0x0

.field public static final blacklist FLOW_SEQUENTIAL:I = 0x2

.field public static final blacklist KEY_BROADCAST_GENRE:Ljava/lang/String; = "KEY_BROADCAST_GENRE"

.field public static final blacklist KEY_CONTENT_RATING:Ljava/lang/String; = "KEY_CONTENT_RATING"

.field public static final blacklist KEY_END_TIME_UTC_MILLIS:Ljava/lang/String; = "KEY_END_TIME_UTC_MILLIS"

.field public static final blacklist KEY_EVENT_ID:Ljava/lang/String; = "KEY_EVENT_ID"

.field public static final blacklist KEY_GUIDANCE_TEXT:Ljava/lang/String; = "KEY_GUIDANCE_TEXT"

.field public static final blacklist KEY_IS_RUNNING:Ljava/lang/String; = "KEY_IS_RUNNING"

.field public static final blacklist KEY_IS_SCRAMBLED:Ljava/lang/String; = "KEY_IS_SCRAMBLED"

.field public static final blacklist KEY_LONG_DESCRIPTION:Ljava/lang/String; = "KEY_LONG_DESCRIPTION"

.field public static final blacklist KEY_PRIORITY_HINT_USE_CASE_TYPE:Ljava/lang/String; = "KEY_PRIORITY_HINT_USE_CASE_TYPE"

.field public static final blacklist KEY_SERVICE_INFO_ID:Ljava/lang/String; = "service_info_id"

.field public static final blacklist KEY_SERVICE_LIST_IDS:Ljava/lang/String; = "KEY_SERVICE_LIST_IDS"

.field public static final blacklist KEY_SERVICE_LIST_TYPES:Ljava/lang/String; = "KEY_SERVICE_LIST_TYPES"

.field public static final blacklist KEY_SHORT_DESCRIPTION:Ljava/lang/String; = "KEY_SHORT_DESCRIPTION"

.field public static final blacklist KEY_START_TIME_UTC_MILLIS:Ljava/lang/String; = "KEY_START_TIME_UTC_MILLIS"

.field public static final blacklist KEY_TITLE:Ljava/lang/String; = "KEY_TITLE"

.field public static final blacklist RESULT_CANCELED:I = 0x1

.field public static final blacklist RESULT_ERROR:I = -0x1

.field public static final blacklist RESULT_SUCCESS:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
