.class public Lcom/samsung/android/service/ProtectedATCommand/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field private static final blacklist BASE_FACTORY_APP_VERSION:Ljava/lang/String; = "2025.00.00"

.field private static final blacklist CACHE_TAG:Ljava/lang/String; = "MODE"

.field private static final blacklist FACTORY_APP_PACKAGE_NAME:Ljava/lang/String; = "com.sec.factorysupport"

.field private static final blacklist GALAXY_DIAG_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.mobiledoctor"

.field private static final blacklist MODE_MNFR_ALLOW_ATCMD:I = 0x1c

.field private static final blacklist MODE_RUN_FACTORY_APP:I = 0x4b

.field protected static final blacklist PACKAGE_INSTALLED:I = 0x0

.field protected static final blacklist PACKAGE_NAME_NULL:I = -0x1

.field protected static final blacklist PACKAGE_NOT_INSTALLED:I = -0x2

.field protected static final blacklist PACKAGE_SIGNATURE_NOT_MATCHED:I = -0x3

.field private static final blacklist PROD_DEV_PROPERTY_STATE_DEV:Ljava/lang/String; = "0x1"

.field private static final blacklist PROD_DEV_PROPERTY_STATE_USR:Ljava/lang/String; = "0x0"

.field private static final blacklist PROD_DEV_PROPERTY_STATE_USR_WITH_EM:Ljava/lang/String; = "0x2"

.field private static final blacklist REPAIR_APP_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.repaircal"

.field private static final blacklist SS_DIAG_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.mobiledoctor.ve"

.field protected static final blacklist TAG:Ljava/lang/String; = "PACMClassifier"

.field private static final blacklist TOKEN_CACHE_RESET_TIME:J = 0x1b7740L

.field private static final blacklist VISUAL_DIAG_PACKAGE_NAME:Ljava/lang/String; = "kr.co.avad.diagnostictool"

.field private static final blacklist WAKELOCK_TAG:Ljava/lang/String; = "PACM_WL"


# instance fields
.field private blacklist latestFactoryAppVersion:Ljava/lang/String;

.field private blacklist mAtCommandChecker:Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;

.field private blacklist mCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mFactoryAtMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mHasCSTool:Z

.field private final blacklist mIsFacBin:Z

.field private final blacklist mIsShipBin:Z

.field private blacklist mTimer:Ljava/util/Timer;

.field private blacklist mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCache(Lcom/samsung/android/service/ProtectedATCommand/Device;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mCache:Ljava/util/HashSet;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string/jumbo v0, "ro.product_ship"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mIsShipBin:Z

    .line 62
    const-string/jumbo v0, "ro.factory.factory_binary"

    const-string/jumbo v1, "user"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "factory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mIsFacBin:Z

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mCache:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mHasCSTool:Z

    .line 70
    const-string v0, "2025.00.00"

    iput-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->latestFactoryAppVersion:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mFactoryAtMap:Ljava/util/LinkedHashMap;

    .line 74
    iput-object p1, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mContext:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mCache:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 77
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 78
    const-string v1, "PACM_WL"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 81
    sget p1, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    .line 83
    new-instance p1, Lcom/samsung/android/service/ProtectedATCommand/ATCommandCheckerWithInHouse;

    invoke-direct {p1}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandCheckerWithInHouse;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mAtCommandChecker:Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;

    return-void
.end method

.method private blacklist clearTokenCache()Ljava/util/TimerTask;
    .locals 1

    .line 342
    new-instance v0, Lcom/samsung/android/service/ProtectedATCommand/Device$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/ProtectedATCommand/Device$1;-><init>(Lcom/samsung/android/service/ProtectedATCommand/Device;)V

    return-object v0
.end method


# virtual methods
.method public blacklist checkATCommand(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/samsung/android/service/ProtectedATCommand/Packet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/service/ProtectedATCommand/Packet;",
            ")I"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mAtCommandChecker:Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkATCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/samsung/android/service/ProtectedATCommand/Packet;)I

    move-result p0

    return p0
.end method

.method public blacklist checkFactoryAppState()I
    .locals 1

    .line 182
    const-string v0, "com.sec.factorysupport"

    invoke-virtual {p0, v0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isPackageInstalled(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist clearCache()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCurrentFactoryAppVersion(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 202
    :try_start_0
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "ALLOWED_AT_COMMANDS_VERSION"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 204
    :catch_0
    const-string p0, "PACMClassifier"

    const-string p1, "No meta-data for ALLOWED_AT_COMMANDS_VERSION"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFactoryAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 188
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.factorysupport"

    const-wide/16 v1, 0x80

    .line 190
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 193
    :catch_0
    const-string p0, "PACMClassifier"

    const-string v0, "App not found: com.sec.factorysupport"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFactoryAtMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;"
        }
    .end annotation

    .line 289
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mFactoryAtMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public blacklist getLatestFactoryAppVersion()Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->latestFactoryAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getListFactoryAppAtCommands()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    const-string v0, "PACMClassifier"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->getFactoryAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 215
    :try_start_0
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.vendor.ALLOWED_AT_COMMANDS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    const-string v3, "No meta-data for ALLOWED_AT_COMMANDS"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    :goto_0
    if-nez v3, :cond_0

    return-object v1

    .line 224
    :cond_0
    const-string v4, "START read FacATCommands list"

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 227
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v3, "allowed_commands"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 237
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 238
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Add FacATCommand: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    .line 244
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz p0, :cond_3

    .line 228
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception p0

    .line 245
    :try_start_7
    const-string v2, "Error processing resource"

    invoke-static {v0, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 248
    :catch_2
    const-string p0, "NameNotFoundException"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_4
    :goto_4
    const-string p0, "END read FacATCommands list"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public blacklist hasAllowedATCmdToken()Z
    .locals 1

    const/16 v0, 0x1c

    .line 338
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->hasToken(I)Z

    move-result p0

    return p0
.end method

.method public blacklist hasCSTool()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mHasCSTool:Z

    return p0
.end method

.method public blacklist hasFactoryAppToken()Z
    .locals 1

    const/16 v0, 0x4b

    .line 334
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->hasToken(I)Z

    move-result p0

    return p0
.end method

.method public blacklist hasToken(I)Z
    .locals 7

    .line 295
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->clearCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mCache:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mCache:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MODE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, "PACMClassifier"

    if-eqz v0, :cond_1

    .line 300
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Mode("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is already cached"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 305
    const-string/jumbo p0, "mWakeLock is null"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 307
    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 311
    :cond_3
    new-instance v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    iget-object v5, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Call getStatus("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {v0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result v0

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getStatus ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_4

    .line 318
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mCache:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->runTokenCacheResetTimer()V

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    move v4, v1

    goto :goto_1

    .line 323
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ", em connected : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 327
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return v4
.end method

.method blacklist isAutoBlockerOn()Z
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/service/ProtectedATCommand/AutoBlockerManager;->isAutoBlockerOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public blacklist isCsToolInstalled()Z
    .locals 1

    .line 175
    const-string v0, "com.samsung.android.app.mobiledoctor"

    invoke-virtual {p0, v0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isPackageInstalled(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "kr.co.avad.diagnostictool"

    .line 176
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isPackageInstalled(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.app.mobiledoctor.ve"

    .line 177
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isPackageInstalled(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.app.repaircal"

    .line 178
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isPackageInstalled(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isDevDevice()Z
    .locals 1

    .line 87
    const-string/jumbo p0, "ro.boot.em.status"

    const-string v0, "0x1"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string v0, "0x0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0x2"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isFacBin()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mIsFacBin:Z

    return p0
.end method

.method public blacklist isMDFEnable()Z
    .locals 1

    .line 132
    const-string/jumbo p0, "security.mdf"

    const-string v0, "None"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isMaintenanceModeOn()Z
    .locals 4

    .line 118
    const-string p0, "PACMClassifier"

    .line 0
    const-string v0, "Maintenance mode : "

    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 124
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 126
    const-string v2, "Failed to get maintenance mode"

    invoke-static {p0, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public blacklist isPackageInstalled(Ljava/lang/String;)I
    .locals 3

    .line 152
    const-string v0, "PACMClassifier"

    if-nez p1, :cond_0

    .line 153
    const-string/jumbo p0, "package name is null in isPackageInstalled"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 157
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const-string v2, "android"

    invoke-virtual {p0, v2, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is installed but signature is not matched"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x3

    return p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is installed and signature is matched."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 161
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " app is not installed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0
.end method

.method public blacklist isSecureLockOn()Z
    .locals 4

    .line 106
    const-string v0, "PACMClassifier"

    .line 0
    const-string/jumbo v1, "secureLock : "

    const/4 v2, 0x0

    .line 108
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 109
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 112
    const-string v1, "Failed to get secureLock"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public blacklist isShipBin()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mIsShipBin:Z

    return p0
.end method

.method public blacklist isTestMode()Z
    .locals 1

    .line 136
    const-string/jumbo p0, "security.pacm.test"

    const-string/jumbo v0, "false"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist registerFactoryAppCommandList()I
    .locals 6

    const-string v0, "Failed to add class factory app command list("

    const/4 v1, 0x1

    .line 266
    :try_start_0
    new-instance v2, Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;

    invoke-direct {v2}, Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;-><init>()V

    .line 268
    iget-object v3, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mFactoryAtMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->getListFactoryAppAtCommands()Ljava/util/ArrayList;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "PACMClassifier"

    if-nez v4, :cond_0

    .line 271
    :try_start_1
    const-string p0, "Factory App Command List is empty"

    invoke-static {v5, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 275
    :cond_0
    invoke-virtual {v2, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;->addATCommands(Ljava/util/ArrayList;)V

    .line 276
    iget-object p0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mFactoryAtMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->putCommandList(Ljava/util/LinkedHashMap;Ljava/util/List;)I

    move-result p0

    if-eq p0, v1, :cond_1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method protected blacklist runTokenCacheResetTimer()V
    .locals 7

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 353
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mTimer:Ljava/util/Timer;

    .line 354
    invoke-direct {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->clearTokenCache()Ljava/util/TimerTask;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    const-wide/32 v5, 0x1b7740

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public blacklist salesCode()Ljava/lang/String;
    .locals 1

    .line 148
    const-string/jumbo p0, "ro.csc.sales_code"

    const-string v0, "NONE"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setCSTool(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->mHasCSTool:Z

    return-void
.end method

.method public blacklist setLatestFactoryAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/samsung/android/service/ProtectedATCommand/Device;->latestFactoryAppVersion:Ljava/lang/String;

    return-void
.end method
