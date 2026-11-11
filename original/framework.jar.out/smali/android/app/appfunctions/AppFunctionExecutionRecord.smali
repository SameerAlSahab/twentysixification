.class public Landroid/app/appfunctions/AppFunctionExecutionRecord;
.super Ljava/lang/Object;
.source "AppFunctionExecutionRecord.java"


# static fields
.field private static final blacklist JSON_INDENTATION:Ljava/lang/Integer;

.field private static final blacklist MAX_STRING_MASKING_NUMBER:Ljava/lang/Integer;

.field private static final blacklist SHIP_BUILD:Z

.field private static final blacklist TAG:Ljava/lang/String; = "AppFunctionExecutionRecord"

.field private static final blacklist USER_BUILD:Z


# instance fields
.field private final blacklist TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private final blacklist mCallingPackage:Ljava/lang/String;

.field private final blacklist mCallingPackageVersion:Ljava/lang/String;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mError:Landroid/app/appfunctions/AppFunctionException;

.field private blacklist mForegroundApps:Ljava/lang/String;

.field private final blacklist mFunctionIdentifier:Ljava/lang/String;

.field private final blacklist mInvocationTime:Ljava/time/LocalDateTime;

.field private final blacklist mRequestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

.field private blacklist mResult:Landroid/app/appfunctions/ExecuteAppFunctionResponse;

.field private blacklist mReturnTime:Ljava/time/LocalDateTime;

.field private final blacklist mTargetPackage:Ljava/lang/String;

.field private final blacklist mTargetPackageVersion:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 41
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->USER_BUILD:Z

    .line 42
    const-string/jumbo v0, "ro.product_ship"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->SHIP_BUILD:Z

    const/4 v0, 0x4

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->JSON_INDENTATION:Ljava/lang/Integer;

    const/16 v0, 0x1e

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->MAX_STRING_MASKING_NUMBER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 60
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    .line 63
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mInvocationTime:Ljava/time/LocalDateTime;

    .line 65
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mRequestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    .line 66
    invoke-virtual {p2}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mFunctionIdentifier:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackage:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackageVersion:Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackage:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackageVersion:Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->setForegroundApps()V

    return-void
.end method

.method private blacklist getSystemUiPackageName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x104003a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 147
    :try_start_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 148
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 149
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 151
    sget-object v0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    const-string p0, ""

    return-object p0
.end method

.method private blacklist getVisibleApps()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_0

    .line 138
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v3, :cond_0

    .line 139
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private blacklist isKeyguardLocked()Z
    .locals 1

    .line 124
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist setForegroundApps()V
    .locals 2

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getVisibleApps()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getSystemUiPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mForegroundApps:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method blacklist appendGenericDocumentToJson(Lorg/json/JSONObject;Landroid/app/appsearch/GenericDocument;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    const-string/jumbo v0, "namespace"

    invoke-virtual {p2}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v0, "id"

    invoke-virtual {p2}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v0, "score"

    invoke-virtual {p2}, Landroid/app/appsearch/GenericDocument;->getScore()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v0, "schemaType"

    invoke-virtual {p2}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v0, "creationTimestampMillis"

    invoke-virtual {p2}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v0, "timeToLiveMillis"

    invoke-virtual {p2}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p2}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 213
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 215
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 216
    invoke-virtual {p2, v3}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    invoke-virtual {p0, p1, v3, v4, p3}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->appendPropertyToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method blacklist appendPropertyToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 177
    instance-of v0, p3, [Landroid/app/appsearch/GenericDocument;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 179
    check-cast p3, [Landroid/app/appsearch/GenericDocument;

    .line 180
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p3, v1

    .line 181
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-virtual {p0, v4, v3, p4}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->appendGenericDocumentToJson(Lorg/json/JSONObject;Landroid/app/appsearch/GenericDocument;Z)V

    .line 183
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 187
    :cond_1
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 188
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 190
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz p4, :cond_2

    .line 192
    invoke-virtual {p0, v3}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->maskData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public blacklist getCallingPackage()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getCallingPackageVersion()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackageVersion:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 161
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mInvocationTime:Ljava/time/LocalDateTime;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mReturnTime:Ljava/time/LocalDateTime;

    invoke-static {v0, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getForegroundApps()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mForegroundApps:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFunctionIdentifier()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mFunctionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getInvocationTime()Ljava/time/LocalDateTime;
    .locals 0

    .line 157
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mInvocationTime:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method blacklist getResult(Z)Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mResult:Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    const-string/jumbo v1, "{\n}"

    if-nez v0, :cond_0

    return-object v1

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getResultDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->toJson(Landroid/app/appsearch/GenericDocument;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public blacklist getResultCode()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mError:Landroid/app/appfunctions/AppFunctionException;

    if-nez p0, :cond_0

    .line 106
    const-string p0, "0"

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getTargetPackage()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTargetPackageVersion()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackageVersion:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist maskData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 234
    const-string/jumbo p0, "null"

    return-object p0

    .line 237
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 238
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    .line 239
    :cond_1
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_2

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    .line 241
    :cond_2
    instance-of p0, p1, [B

    if-eqz p0, :cond_3

    .line 242
    check-cast p1, [B

    array-length p0, p1

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 246
    :goto_0
    sget-object p1, Landroid/app/appfunctions/AppFunctionExecutionRecord;->MAX_STRING_MASKING_NUMBER:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "*"

    if-le p0, p1, :cond_4

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "~"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setError(Landroid/app/appfunctions/AppFunctionException;)V
    .locals 1

    .line 80
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mReturnTime:Ljava/time/LocalDateTime;

    .line 81
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mError:Landroid/app/appfunctions/AppFunctionException;

    return-void
.end method

.method public blacklist setResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 1

    .line 75
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mReturnTime:Ljava/time/LocalDateTime;

    .line 76
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mResult:Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    return-void
.end method

.method public blacklist toFullString()Ljava/lang/String;
    .locals 6

    .line 254
    const-string/jumbo v0, "|"

    const-string v1, "\n"

    sget-boolean v2, Landroid/app/appfunctions/AppFunctionExecutionRecord;->USER_BUILD:Z

    if-nez v2, :cond_1

    sget-boolean v2, Landroid/app/appfunctions/AppFunctionExecutionRecord;->SHIP_BUILD:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 255
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    :try_start_0
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    iget-object v5, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mInvocationTime:Ljava/time/LocalDateTime;

    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    iget-object v5, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mReturnTime:Ljava/time/LocalDateTime;

    .line 258
    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][duration :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  callingPackage : "

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackageVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  targetPackage : "

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackageVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  functionIdentifier : "

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mFunctionIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  params :  "

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mRequestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    invoke-virtual {v0}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->toJson(Landroid/app/appsearch/GenericDocument;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  result :  "

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getResult(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  resultCode : "

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 266
    sget-object v0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "toFullString : "

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    const-string p0, "exception"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist toJson(Landroid/app/appsearch/GenericDocument;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->appendGenericDocumentToJson(Lorg/json/JSONObject;Landroid/app/appsearch/GenericDocument;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    sget-object p1, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "toJson : "

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 226
    sget-object p1, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "toJson JSONException : "

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :goto_0
    sget-object p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->JSON_INDENTATION:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toSummaryString()Ljava/lang/String;
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mInvocationTime:Ljava/time/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mReturnTime:Ljava/time/LocalDateTime;

    .line 275
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][duration :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms]\n  callingPackage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mCallingPackageVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  targetPackage : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mTargetPackageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  functionIdentifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionExecutionRecord;->mFunctionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
