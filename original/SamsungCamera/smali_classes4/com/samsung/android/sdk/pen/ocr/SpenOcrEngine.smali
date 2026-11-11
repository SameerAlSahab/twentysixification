.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrEngine"

.field private static mSOCRSupport:Z = false


# instance fields
.field private mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

.field protected mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->Native_init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 24
    const-string p0, "SpenOcrEngine"

    const-string v0, "SpenOcrEngine::SpenOcrEngine() Failed! (mNativeHandle == 0)"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 4
    sget-boolean v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mSOCRSupport:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->loadOcrLibrary(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mSOCRSupport:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->Native_init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 7
    const-string v1, "SpenOcrEngine"

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpenOcrEngine is created! [mNativeHandle : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] [whichModelLoader :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->Native_createModelManager(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    .line 10
    invoke-static {p1, v0, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory;->createModelLoader(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;)Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 11
    invoke-interface {p2}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;->loadCommonDB()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    const-string p0, "SpenOcrEngine:: Cannot load common DB!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->getOneUIVersion()I

    move-result p0

    const p2, 0x13a74

    if-ge p0, p2, :cond_1

    .line 14
    const-string p0, "SpenOcrEngine:: This device needs to be update of OCRDataProvider"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->isCachedStateProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    const-string p0, "SpenOcrEngine:: This process is cached state!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    const-string p0, "SpenOcrEngine:: Do not throw exception temporarily because of Sync transaction while frozen"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 18
    :cond_4
    const-string p0, "SpenOcrEngine::SpenOcrEngine() Failed! (mNativeHandle == 0)"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$InitializationFailedException;

    const-string p1, "Fail to create SpenOcrEngine : mNativeHandle == 0"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRException$InitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isProviderAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "SpenOcrEngine"

    .line 2
    .line 3
    const-string v1, "OCRDataProvider Version = "

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "com.samsung.android.sdk.ocr"

    .line 11
    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catch_1
    const-string p0, "OCRDataProvider is not found"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->isProviderAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SpenOcrEngine"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SOCR is not supported: OCR provider does not exist."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->loadOcrLibrary(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sput-boolean p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mSOCRSupport:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "SOCR is not supported: so library does not exist."

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mSOCRSupport:Z

    .line 30
    .line 31
    return p0
.end method

.method private static loadOcrLibrary(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader;->loadRemoteLibrary(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "SpenOcrEngine"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "loadOcrLibrary : Complete to load remote library!"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string p0, "loadOcrLibrary : Cannot load remote library, so load local or system library"

    .line 19
    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader;->getMainLibName(Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "loadOcrLibrary : SOCR is not supported: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public native Native_createModelManager(J)J
.end method

.method public native Native_createRecognizer(J)J
.end method

.method public native Native_createTypeClassifier(J)J
.end method

.method public native Native_finalize(J)V
.end method

.method public native Native_getEngineVersion(J)Ljava/lang/String;
.end method

.method public native Native_init()J
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->Native_finalize(J)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    .line 30
    .line 31
    return-void
.end method

.method public createRecognizer()Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->Native_createRecognizer(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "SpenOcrEngine"

    .line 20
    .line 21
    const-string v0, "SpenOcrEngine::createRecognizer() Failed! (mNativeHandle == 0)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public createTypeClassifier()Lcom/samsung/android/sdk/pen/ocr/SpenITypeClassifier;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->Native_createTypeClassifier(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "SpenOcrEngine"

    .line 20
    .line 21
    const-string v0, "SpenOcrEngine::createTypeClassifier() Failed! (mNativeHandle == 0)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;->getCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->Native_getEngineVersion(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "SpenOcrEngine"

    .line 15
    .line 16
    const-string v0, "SpenOcrEngine::getEngineVersion() Failed! (mNativeHandle == 0)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public isSupportedLanguage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;->getSupportedLanguages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public loadLanguageDB(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "SpenOcrEngine loadLanguageDB("

    .line 2
    .line 3
    const-string v1, ") [mNativeHandle : "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mNativeHandle:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SpenOcrEngine"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;->loadLanguageDB(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->mModelLoader:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;->releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
