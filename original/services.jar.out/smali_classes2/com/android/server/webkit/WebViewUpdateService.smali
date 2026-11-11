.class public Lcom/android/server/webkit/WebViewUpdateService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sAppWaitingForRelroCompletionDelay:Lcom/android/modules/expresslog/Histogram;

.field public static final sPrepareWebViewInSystemServerLatency:Lcom/android/modules/expresslog/Histogram;


# instance fields
.field public final mImpl:Lcom/android/server/webkit/WebViewUpdateServiceImpl2;

.field public mWebViewUpdatedReceiver:Lcom/android/server/webkit/WebViewUpdateService$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v1, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v2, "webview.value_prepare_webview_in_system_server_latency"

    invoke-direct {v0, v2, v1}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/webkit/WebViewUpdateService;->sPrepareWebViewInSystemServerLatency:Lcom/android/modules/expresslog/Histogram;

    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v1, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v2, "webview.value_app_waiting_for_relro_completion_delay"

    invoke-direct {v0, v2, v1}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/webkit/WebViewUpdateService;->sAppWaitingForRelroCompletionDelay:Lcom/android/modules/expresslog/Histogram;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;

    new-instance v1, Lcom/android/server/webkit/SystemImpl;

    const-string/jumbo v2, "true"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/android/server/webkit/SystemImpl;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x117000a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v6, "webviewproviders"

    invoke-static {v3, v6}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/webkit/WebViewProviderInfo;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/webkit/WebViewProviderInfo;

    iput-object v2, v1, Lcom/android/server/webkit/SystemImpl;->mWebViewProviderPackages:[Landroid/webkit/WebViewProviderInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mMinimumVersionCode:J

    iput v6, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mNumRelroCreationsStarted:I

    iput v6, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mNumRelroCreationsFinished:I

    iput-boolean v6, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mWebViewPackageDirty:Z

    iput-boolean v6, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mAnyWebViewInstalled:Z

    iput-boolean v6, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mAttemptedToRepairBefore:Z

    iput-object v5, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mLock:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mSystemInterface:Lcom/android/server/webkit/SystemImpl;

    array-length v1, v2

    :goto_1
    if-ge v6, v1, :cond_1

    aget-object v3, v2, v6

    iget-boolean v4, v3, Landroid/webkit/WebViewProviderInfo;->availableByDefault:Z

    if-eqz v4, :cond_0

    move-object v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    iput-object v5, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mDefaultProvider:Landroid/webkit/WebViewProviderInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/android/server/webkit/WebViewUpdateService;->mImpl:Lcom/android/server/webkit/WebViewUpdateServiceImpl2;

    return-void

    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "No available by default WebView Provider."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "There must be at least one WebView package that is available by default"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v10, p0

    :try_start_2
    const-string/jumbo v11, "webviewprovider"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string/jumbo v9, "packageName"

    invoke-interface {v3, v5, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string/jumbo v9, "description"

    invoke-interface {v3, v5, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string/jumbo v9, "availableByDefault"

    invoke-interface {v3, v5, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string/jumbo v9, "isFallback"

    invoke-interface {v3, v5, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    new-instance v11, Landroid/webkit/WebViewProviderInfo;

    invoke-static {v3}, Lcom/android/server/webkit/SystemImpl;->readSignatures(Landroid/content/res/XmlResourceParser;)[Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Landroid/webkit/WebViewProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;)V

    iget-boolean v9, v11, Landroid/webkit/WebViewProviderInfo;->isFallback:Z

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    iget-boolean v9, v11, Landroid/webkit/WebViewProviderInfo;->availableByDefault:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    if-gt v8, v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "There can be at most one WebView fallback package."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v3

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Each WebView fallback package must be available by default."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-boolean v9, v11, Landroid/webkit/WebViewProviderInfo;->availableByDefault:Z

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "WebView provider in framework resources missing description"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "WebView provider in framework resources missing package name"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v9, "SystemImpl"

    const-string v11, "Found an element that is not a WebView provider"

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    new-instance v1, Landroid/util/AndroidRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when parsing WebView config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_c
    throw v0
.end method


# virtual methods
.method public final onStart()V
    .locals 11

    new-instance v0, Lcom/android/server/webkit/WebViewUpdateService$1;

    invoke-direct {v0, p0}, Lcom/android/server/webkit/WebViewUpdateService$1;-><init>(Lcom/android/server/webkit/WebViewUpdateService;)V

    iput-object v0, p0, Lcom/android/server/webkit/WebViewUpdateService;->mWebViewUpdatedReceiver:Lcom/android/server/webkit/WebViewUpdateService$1;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateService;->mImpl:Lcom/android/server/webkit/WebViewUpdateServiceImpl2;

    iget-object v0, v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2;->mSystemInterface:Lcom/android/server/webkit/SystemImpl;

    iget-object v0, v0, Lcom/android/server/webkit/SystemImpl;->mWebViewProviderPackages:[Landroid/webkit/WebViewProviderInfo;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    iget-object v5, v5, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateService;->mWebViewUpdatedReceiver:Lcom/android/server/webkit/WebViewUpdateService$1;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.USER_STARTED"

    const-string/jumbo v1, "android.intent.action.USER_REMOVED"

    invoke-static {v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/webkit/WebViewUpdateService;->mWebViewUpdatedReceiver:Lcom/android/server/webkit/WebViewUpdateService$1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Lcom/android/server/webkit/WebViewUpdateService$BinderService;

    invoke-direct {v0, p0}, Lcom/android/server/webkit/WebViewUpdateService$BinderService;-><init>(Lcom/android/server/webkit/WebViewUpdateService;)V

    const-string/jumbo v1, "webviewupdate"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;Z)V

    return-void
.end method
