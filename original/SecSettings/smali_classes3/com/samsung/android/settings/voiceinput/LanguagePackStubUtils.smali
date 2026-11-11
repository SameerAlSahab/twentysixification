.class public Lcom/samsung/android/settings/voiceinput/LanguagePackStubUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static TAG:Ljava/lang/String; = "@VoiceIn: LanguagePackStubUtils"


# direct methods
.method public static $r8$lambda$X16msSBPMFGzZNoZSHFH9nY1Nz4(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/voiceinput/offline/AppUpdateData;
    .locals 10

    const-string v0, ""

    invoke-static {}, Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiClient;->getClient()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    const-class v2, Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiService;

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-instance v2, Lretrofit2/Retrofit$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lretrofit2/Retrofit$1;->this$0:Lretrofit2/Retrofit;

    sget-object v1, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    iput-object v1, v2, Lretrofit2/Retrofit$1;->platform:Lretrofit2/Platform;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiService;

    new-instance v2, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;

    invoke-direct {v2, p0}, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/settings/voiceinput/offline/AppUpdateData;

    invoke-direct {p0}, Lcom/samsung/android/settings/voiceinput/offline/AppUpdateData;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;->getCallerId()Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;->getVersionCode(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SAMSUNG-"

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;->getMCC()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;->getMNC()Ljava/lang/String;

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    :cond_0
    const-string v3, "@VoiceIn: GalaxyAppApiConfig"

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/samsung/android/settings/voiceinput/SamsungAppsConstant;->PD_TEST_PATH:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Normal user"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v5, "Exception while getting PD"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v5, "QA user"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;->getSecondaryUniqueId()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v3, v3

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/settings/voiceinput/GalaxyAppApiConfig;->getCC()Ljava/lang/String;

    invoke-interface {v1}, Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiService;->checkUpdate()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    iget-object v1, v1, Lretrofit2/Response;->body:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/settings/voiceinput/offline/ApiResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    instance-of v1, v4, Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;

    if-eqz v1, :cond_3

    check-cast v4, Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/voiceinput/UpdateCheckResponse;

    iget v2, v2, Lcom/samsung/android/settings/voiceinput/UpdateCheckResponse;->resultCode:I

    invoke-static {v1, v2, v0}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/voiceinput/UpdateCheckResponse;

    iget v3, v3, Lcom/samsung/android/settings/voiceinput/UpdateCheckResponse;->contentSize:I

    invoke-static {v2, v3, v0}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/voiceinput/UpdateCheckResponse;

    iget v4, v4, Lcom/samsung/android/settings/voiceinput/UpdateCheckResponse;->versionCode:I

    invoke-static {v3, v4, v0}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_3
    instance-of v1, v4, Lcom/samsung/android/settings/voiceinput/offline/ApiErrorResponse;

    if-eqz v1, :cond_4

    check-cast v4, Lcom/samsung/android/settings/voiceinput/offline/ApiErrorResponse;

    sget-object v1, Lcom/samsung/android/settings/voiceinput/LanguagePackStubUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/settings/voiceinput/offline/ApiErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v1, v0

    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/voiceinput/offline/AppUpdateData;->setmResultCode(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/voiceinput/offline/AppUpdateData;->setmContentSize(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/voiceinput/offline/AppUpdateData;->setmVersionCode(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/settings/voiceinput/LanguagePackStubUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resultCode = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_5
    const-string p0, "API interfaces must not extend other interfaces."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "API declarations must be interfaces."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4
.end method
