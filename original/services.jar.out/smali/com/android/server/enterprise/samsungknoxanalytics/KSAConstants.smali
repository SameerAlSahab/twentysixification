.class public abstract Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EVENT_NAME_TO_ID_MAP:Ljava/util/Map;

.field public static final EXECUTOR_SERVICE_THREAD_COUNT:Ljava/lang/Integer;

.field public static final FEATURE_TO_ID:Ljava/util/Map;

.field public static final KSA_CONTENT_URI:Landroid/net/Uri;

.field public static final LINKED_BLOCKING_QUEUE_MAX_SIZE:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "content://com.samsung.android.samsunganalytics.SamsungKnoxAnalyticsProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->KSA_CONTENT_URI:Landroid/net/Uri;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->EXECUTOR_SERVICE_THREAD_COUNT:Ljava/lang/Integer;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->LINKED_BLOCKING_QUEUE_MAX_SIZE:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EnterpriseDeviceManager"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->FEATURE_TO_ID:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "RESOLUTION VALUE"

    const-string v2, "00000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CALLER PACKAGE NAME"

    const-string v2, "00001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "VALUE"

    const-string v2, "00002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "TARGET PACKAGE NAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "VALUE3"

    const-string v2, "00003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "SET ADMIN REMOVABLE"

    const-string v2, "10001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->EVENT_NAME_TO_ID_MAP:Ljava/util/Map;

    return-void
.end method
