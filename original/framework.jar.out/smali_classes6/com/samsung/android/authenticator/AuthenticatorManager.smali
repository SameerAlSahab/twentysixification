.class public final Lcom/samsung/android/authenticator/AuthenticatorManager;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"


# static fields
.field private static final blacklist ASSET_TRUSTED_APP_HANDLE_BASE:I = 0xf4240

.field private static final blacklist ASSET_TRUSTED_APP_HANDLE_LIMIT:I = 0x1e847f

.field private static final blacklist FILE_TRUSTED_APP_HANDLE_BASE:I = 0x1e8480

.field private static final blacklist FILE_TRUSTED_APP_HANDLE_LIMIT:I = 0x2dc6bf

.field private static final blacklist MAX_TRUSTED_APP_HANDLE:I = 0xf423f

.field private static final blacklist PRELOADED_AUTHENTICATOR_HANDLE:I = 0x64

.field private static final blacklist TAG:Ljava/lang/String; = "AM"

.field private static blacklist sAuthenticatorManager:Lcom/samsung/android/authenticator/AuthenticatorManager;


# instance fields
.field private final blacklist mAssetTrustedApplicationHandle:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist mAssetTrustedApplications:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lcom/samsung/android/authenticator/TrustedApplication;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAuthenticatorTrustedApplication:Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;

.field private final blacklist mFileTrustedApplicationHandle:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist mFileTrustedApplications:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/io/File;",
            "Lcom/samsung/android/authenticator/TrustedApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mReservedTrustedApplications:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/samsung/android/authenticator/TrustedAppType;",
            "Lcom/samsung/android/authenticator/TrustedApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mReservedTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0xf4240

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplicationHandle:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mFileTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x1e8480

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mFileTrustedApplicationHandle:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAuthenticatorTrustedApplication:Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;

    return-void
.end method

.method private blacklist getAssetTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;
    .locals 2

    .line 208
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/TrustedApplication;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/samsung/android/authenticator/TrustedApplication;->getHandle()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getFileTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;
    .locals 2

    .line 220
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mFileTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/TrustedApplication;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lcom/samsung/android/authenticator/TrustedApplication;->getHandle()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized blacklist getInstance()Lcom/samsung/android/authenticator/AuthenticatorManager;
    .locals 2

    const-class v0, Lcom/samsung/android/authenticator/AuthenticatorManager;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/samsung/android/authenticator/AuthenticatorManager;->sAuthenticatorManager:Lcom/samsung/android/authenticator/AuthenticatorManager;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/samsung/android/authenticator/AuthenticatorManager;

    invoke-direct {v1}, Lcom/samsung/android/authenticator/AuthenticatorManager;-><init>()V

    sput-object v1, Lcom/samsung/android/authenticator/AuthenticatorManager;->sAuthenticatorManager:Lcom/samsung/android/authenticator/AuthenticatorManager;

    .line 60
    :cond_0
    sget-object v1, Lcom/samsung/android/authenticator/AuthenticatorManager;->sAuthenticatorManager:Lcom/samsung/android/authenticator/AuthenticatorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist getReservedTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;
    .locals 2

    .line 196
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mReservedTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/TrustedApplication;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/samsung/android/authenticator/TrustedApplication;->getHandle()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;
    .locals 1

    .line 255
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->isReservedTrustedApplication(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->getReservedTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->isAssetTrustedApplication(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->getAssetTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->isFileTrustedApplication(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->getFileTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 262
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAuthenticatorTrustedApplication:Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;

    return-object p0

    .line 264
    :cond_3
    const-string p0, "AM"

    const-string/jumbo p1, "taHandle is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist isAssetTrustedApplication(I)Z
    .locals 0

    const p0, 0xf4240

    if-gt p0, p1, :cond_0

    const p0, 0x1e847f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isFileTrustedApplication(I)Z
    .locals 0

    const p0, 0x1e8480

    if-gt p0, p1, :cond_0

    const p0, 0x2dc6bf

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isReservedTrustedApplication(I)Z
    .locals 0

    .line 231
    sget-object p0, Lcom/samsung/android/authenticator/TrustedAppType;->FINGERPRINT_TRUSTED_APP:Lcom/samsung/android/authenticator/TrustedAppType;

    invoke-virtual {p0}, Lcom/samsung/android/authenticator/TrustedAppType;->ordinal()I

    move-result p0

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/authenticator/TrustedAppType;->DEVICE_ROOT_KEY_TRUSTED_APP:Lcom/samsung/android/authenticator/TrustedAppType;

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/authenticator/TrustedAppType;->ordinal()I

    move-result p0

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/authenticator/TrustedAppType;->ASSET_DOWNLOADER_TRUSTED_APP:Lcom/samsung/android/authenticator/TrustedAppType;

    .line 233
    invoke-virtual {p0}, Lcom/samsung/android/authenticator/TrustedAppType;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist makeAssetTrustedApplication(Lcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/content/res/AssetFileDescriptor;)Lcom/samsung/android/authenticator/TrustedApplication;
    .locals 8

    .line 120
    new-instance v0, Lcom/samsung/android/authenticator/DownloadedTrustedApplication;

    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplicationHandle:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 123
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 124
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 125
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/authenticator/DownloadedTrustedApplication;-><init>(ILcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v0
.end method

.method private blacklist makeFileTrustedApplication(Ljava/io/File;)Lcom/samsung/android/authenticator/TrustedApplication;
    .locals 9

    const/high16 v0, 0x10000000

    .line 149
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    new-instance v1, Lcom/samsung/android/authenticator/DownloadedTrustedApplication;

    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mFileTrustedApplicationHandle:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    sget-object v3, Lcom/samsung/android/authenticator/TrustedAppAssetType;->PASS_AUTHENTICATOR:Lcom/samsung/android/authenticator/TrustedAppAssetType;

    const-wide/16 v5, 0x0

    .line 160
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/authenticator/DownloadedTrustedApplication;-><init>(ILcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v1

    .line 151
    :catch_0
    const-string p0, "AM"

    const-string/jumbo p1, "open failed"

    invoke-static {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist makeReservedTrustedApplication(Lcom/samsung/android/authenticator/TrustedAppType;)Lcom/samsung/android/authenticator/TrustedApplication;
    .locals 0

    .line 91
    sget-object p0, Lcom/samsung/android/authenticator/AuthenticatorManager$1;->$SwitchMap$com$samsung$android$authenticator$TrustedAppType:[I

    invoke-virtual {p1}, Lcom/samsung/android/authenticator/TrustedAppType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 99
    const-string p0, "AM"

    const-string p1, "Not supported type"

    invoke-static {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lcom/samsung/android/authenticator/TadTrustedApplication;

    sget-object p1, Lcom/samsung/android/authenticator/TrustedAppType;->ASSET_DOWNLOADER_TRUSTED_APP:Lcom/samsung/android/authenticator/TrustedAppType;

    invoke-virtual {p1}, Lcom/samsung/android/authenticator/TrustedAppType;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/TadTrustedApplication;-><init>(I)V

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lcom/samsung/android/authenticator/DeviceRootKeyTrustedApplication;

    sget-object p1, Lcom/samsung/android/authenticator/TrustedAppType;->DEVICE_ROOT_KEY_TRUSTED_APP:Lcom/samsung/android/authenticator/TrustedAppType;

    invoke-virtual {p1}, Lcom/samsung/android/authenticator/TrustedAppType;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/DeviceRootKeyTrustedApplication;-><init>(I)V

    return-object p0

    .line 93
    :cond_2
    new-instance p0, Lcom/samsung/android/authenticator/FingerprintTrustedApplication;

    sget-object p1, Lcom/samsung/android/authenticator/TrustedAppType;->FINGERPRINT_TRUSTED_APP:Lcom/samsung/android/authenticator/TrustedAppType;

    invoke-virtual {p1}, Lcom/samsung/android/authenticator/TrustedAppType;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/FingerprintTrustedApplication;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method blacklist deleteFile(Ljava/lang/String;)Z
    .locals 0

    .line 279
    invoke-static {p1}, Lcom/samsung/android/authenticator/AuthenticatorService;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist execute(I[B)[B
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->getTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object p0

    if-nez p0, :cond_0

    .line 188
    const-string p0, "AM"

    const-string/jumbo p1, "ta is not found"

    invoke-static {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 189
    new-array p0, p0, [B

    return-object p0

    .line 191
    :cond_0
    invoke-interface {p0, p2}, Lcom/samsung/android/authenticator/TrustedApplication;->execute([B)[B

    move-result-object p0

    return-object p0
.end method

.method blacklist getCommandVersion()I
    .locals 0

    .line 271
    invoke-static {}, Lcom/samsung/android/authenticator/AuthenticatorService;->getVersion()I

    move-result p0

    return p0
.end method

.method blacklist getFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-static {p1, p2}, Lcom/samsung/android/authenticator/AuthenticatorService;->getMatchedFilePaths(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist load()I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAuthenticatorTrustedApplication:Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAuthenticatorTrustedApplication:Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAuthenticatorTrustedApplication:Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;

    invoke-virtual {p0}, Lcom/samsung/android/authenticator/AuthenticatorTrustedApplication;->load()I

    move-result p0

    return p0
.end method

.method public blacklist load(Landroid/content/res/AssetFileDescriptor;)I
    .locals 1

    if-nez p1, :cond_0

    .line 106
    const-string p0, "AM"

    const-string/jumbo p1, "file is null"

    invoke-static {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/TrustedApplication;

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/samsung/android/authenticator/TrustedAppAssetType;->PASS_AUTHENTICATOR:Lcom/samsung/android/authenticator/TrustedAppAssetType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->makeAssetTrustedApplication(Lcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/content/res/AssetFileDescriptor;)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/authenticator/TrustedApplication;->load()I

    move-result p0

    return p0
.end method

.method public blacklist load(Lcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/content/res/AssetFileDescriptor;)I
    .locals 2

    .line 164
    const-string v0, "AM"

    if-nez p2, :cond_0

    .line 165
    const-string/jumbo p0, "file is null"

    invoke-static {v0, p0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/authenticator/TrustedApplication;

    if-nez v1, :cond_1

    .line 171
    const-string/jumbo v1, "ta is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authenticator/AuthenticatorLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authenticator/AuthenticatorManager;->makeAssetTrustedApplication(Lcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/content/res/AssetFileDescriptor;)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object v1

    .line 173
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mAssetTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/authenticator/TrustedApplication;->load()I

    move-result p0

    return p0
.end method

.method blacklist load(Lcom/samsung/android/authenticator/TrustedAppType;)I
    .locals 3

    const/4 v0, -0x1

    .line 73
    const-string v1, "AM"

    if-nez p1, :cond_0

    .line 74
    const-string/jumbo p0, "type is null"

    invoke-static {v1, p0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mReservedTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/authenticator/TrustedApplication;

    if-nez v2, :cond_2

    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->makeReservedTrustedApplication(Lcom/samsung/android/authenticator/TrustedAppType;)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object v2

    if-nez v2, :cond_1

    .line 82
    const-string/jumbo p0, "mrta failed"

    invoke-static {v1, p0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mReservedTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    invoke-interface {v2}, Lcom/samsung/android/authenticator/TrustedApplication;->load()I

    move-result p0

    return p0
.end method

.method blacklist load(Ljava/io/File;)I
    .locals 3

    const/4 v0, -0x1

    .line 129
    const-string v1, "AM"

    if-nez p1, :cond_0

    .line 130
    const-string/jumbo p0, "file is null"

    invoke-static {v1, p0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mFileTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/authenticator/TrustedApplication;

    if-nez v2, :cond_2

    .line 136
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->makeFileTrustedApplication(Ljava/io/File;)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object v2

    if-nez v2, :cond_1

    .line 138
    const-string/jumbo p0, "mfta failed"

    invoke-static {v1, p0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 141
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/authenticator/AuthenticatorManager;->mFileTrustedApplications:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    invoke-interface {v2}, Lcom/samsung/android/authenticator/TrustedApplication;->load()I

    move-result p0

    return p0
.end method

.method blacklist readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 283
    invoke-static {p1}, Lcom/samsung/android/authenticator/AuthenticatorService;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist unload(I)Z
    .locals 1

    .line 245
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/AuthenticatorManager;->getTrustedApplication(I)Lcom/samsung/android/authenticator/TrustedApplication;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 247
    const-string p0, "AM"

    const-string/jumbo v0, "ta is not found."

    invoke-static {p0, v0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 250
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/authenticator/TrustedApplication;->unload()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method blacklist writeFile(Ljava/lang/String;[B)Z
    .locals 0

    .line 275
    invoke-static {p2, p1}, Lcom/samsung/android/authenticator/AuthenticatorService;->writeFile([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method
