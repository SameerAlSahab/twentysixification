.class public final Lcom/android/server/appbinding/AppBindingConstants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public CONTENT_RESTRICTION_APP_SERVICE_BIND_FLAGS:I

.field public CONTENT_RESTRICTION_APP_SERVICE_ENABLED:Z

.field public SERVICE_RECONNECT_BACKOFF_INCREASE:D

.field public SERVICE_RECONNECT_BACKOFF_SEC:J

.field public SERVICE_RECONNECT_MAX_BACKOFF_SEC:J

.field public SERVICE_STABLE_CONNECTION_THRESHOLD_SEC:J

.field public SMS_APP_BIND_FLAGS:I

.field public SMS_SERVICE_ENABLED:Z

.field public SUPERVISION_APP_SERVICE_BIND_FLAGS:I

.field public SUPERVISION_APP_SERVICE_ENABLED:Z

.field public sourceSettings:Ljava/lang/String;


# direct methods
.method public static initializeFromString(Ljava/lang/String;)Lcom/android/server/appbinding/AppBindingConstants;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/android/server/appbinding/AppBindingConstants;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/appbinding/AppBindingConstants;->sourceSettings:Ljava/lang/String;

    new-instance v2, Landroid/util/KeyValueListParser;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Landroid/util/KeyValueListParser;-><init>(C)V

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "AppBindingService"

    const-string v4, "Bad setting: "

    invoke-static {v4, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "service_reconnect_backoff_sec"

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v0, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string/jumbo v0, "service_reconnect_backoff_increase"

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v5}, Landroid/util/KeyValueListParser;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v5, v0

    const-string/jumbo v0, "service_reconnect_max_backoff_sec"

    const-wide/16 v7, 0xe10

    invoke-virtual {v2, v0, v7, v8}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v0, "sms_service_enabled"

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v9}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v10, "sms_app_bind_flags"

    const/high16 v11, 0x4010000

    invoke-virtual {v2, v10, v11}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "supervision_app_service_enabled"

    invoke-virtual {v2, v11, v9}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v12, "supervision_app_service_bind_flags"

    const/high16 v13, 0x44000000    # 512.0f

    invoke-virtual {v2, v12, v13}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v14, "content_restriction_app_service_enabled"

    invoke-virtual {v2, v14, v9}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string/jumbo v14, "content_restriction_app_service_bind_flags"

    invoke-virtual {v2, v14, v13}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v14, "service_stable_connection_threshold_sec"

    move/from16 p0, v12

    move v15, v13

    const-wide/16 v12, 0x78

    invoke-virtual {v2, v14, v12, v13}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    move v2, v15

    const-wide/16 v14, 0x5

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v3, v1, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_RECONNECT_BACKOFF_SEC:J

    iput-wide v5, v1, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_RECONNECT_BACKOFF_INCREASE:D

    iput-wide v7, v1, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_RECONNECT_MAX_BACKOFF_SEC:J

    iput-wide v12, v1, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_STABLE_CONNECTION_THRESHOLD_SEC:J

    iput-boolean v0, v1, Lcom/android/server/appbinding/AppBindingConstants;->SMS_SERVICE_ENABLED:Z

    iput v10, v1, Lcom/android/server/appbinding/AppBindingConstants;->SMS_APP_BIND_FLAGS:I

    iput-boolean v11, v1, Lcom/android/server/appbinding/AppBindingConstants;->SUPERVISION_APP_SERVICE_ENABLED:Z

    move/from16 v0, p0

    iput v0, v1, Lcom/android/server/appbinding/AppBindingConstants;->SUPERVISION_APP_SERVICE_BIND_FLAGS:I

    iput-boolean v9, v1, Lcom/android/server/appbinding/AppBindingConstants;->CONTENT_RESTRICTION_APP_SERVICE_ENABLED:Z

    move v15, v2

    iput v15, v1, Lcom/android/server/appbinding/AppBindingConstants;->CONTENT_RESTRICTION_APP_SERVICE_BIND_FLAGS:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Constants: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->sourceSettings:Ljava/lang/String;

    const-string v2, "  SERVICE_RECONNECT_BACKOFF_SEC: "

    invoke-static {p1, v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_RECONNECT_BACKOFF_SEC:J

    const-string v3, "  SERVICE_RECONNECT_BACKOFF_INCREASE: "

    invoke-static {v1, v2, p1, v0, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(JLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_RECONNECT_BACKOFF_INCREASE:D

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(D)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  SERVICE_RECONNECT_MAX_BACKOFF_SEC: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_RECONNECT_MAX_BACKOFF_SEC:J

    const-string v3, "  SERVICE_STABLE_CONNECTION_THRESHOLD_SEC: "

    invoke-static {v1, v2, p1, v0, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(JLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SERVICE_STABLE_CONNECTION_THRESHOLD_SEC:J

    const-string v3, "  SMS_SERVICE_ENABLED: "

    invoke-static {v1, v2, p1, v0, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(JLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SMS_SERVICE_ENABLED:Z

    const-string v2, "  SMS_APP_BIND_FLAGS: 0x"

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SMS_APP_BIND_FLAGS:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  SUPERVISION_APP_SERVICE_ENABLED: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SUPERVISION_APP_SERVICE_ENABLED:Z

    const-string v2, "  SUPERVISION_APP_SERVICE_BIND_FLAGS: 0x"

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->SUPERVISION_APP_SERVICE_BIND_FLAGS:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  CONTENT_RESTRICTION_APP_SERVICE_ENABLED: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/appbinding/AppBindingConstants;->CONTENT_RESTRICTION_APP_SERVICE_ENABLED:Z

    const-string v2, "  CONTENT_RESTRICTION_APP_SERVICE_BIND_FLAGS: 0x"

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget p0, p0, Lcom/android/server/appbinding/AppBindingConstants;->CONTENT_RESTRICTION_APP_SERVICE_BIND_FLAGS:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
