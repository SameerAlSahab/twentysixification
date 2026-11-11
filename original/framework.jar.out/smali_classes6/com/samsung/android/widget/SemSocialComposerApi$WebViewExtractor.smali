.class Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemSocialComposerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebViewExtractor"
.end annotation


# instance fields
.field private final blacklist mActivity:Landroid/app/Activity;

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public static synthetic blacklist $r8$lambda$TmEcrvPrQt2Y4qZGb_Uk30FSfOg(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Landroid/view/View;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->lambda$extractWebViewTextAsync$3(Landroid/view/View;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$XW9kxlXfrLL3OvA2P5Wtbtd7kIs(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->lambda$extractWebViewTextAsync$1(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ibrfN3fyigh81dtnQOci6JSpn3w(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/lang/String;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->lambda$extractWebViewTextAsync$0(Ljava/lang/String;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    iput-object p1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->mContext:Landroid/content/Context;

    .line 1261
    iput-object p2, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private synthetic blacklist lambda$extractWebViewTextAsync$0(Ljava/lang/String;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V
    .locals 0

    .line 1290
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->parseWebViewResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1291
    invoke-interface {p2, p0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;->onDone(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1293
    const-string p1, "SC$SemSocialComposerApi"

    const-string p2, "extractWebViewTextAsync: Parse failed in callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic blacklist lambda$extractWebViewTextAsync$1(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V
    .locals 2

    .line 1288
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/lang/String;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic blacklist lambda$extractWebViewTextAsync$2(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1300
    invoke-interface {p0, v0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;->onDone(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic blacklist lambda$extractWebViewTextAsync$3(Landroid/view/View;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V
    .locals 1

    .line 1282
    :try_start_0
    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 1283
    invoke-interface {p2, p0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;->onDone(Ljava/lang/Object;)V

    return-void

    .line 1286
    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    .line 1287
    new-instance v0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V

    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1298
    const-string p1, "SC$SemSocialComposerApi"

    const-string p3, "extractWebViewTextAsync: Main setup failed"

    invoke-static {p1, p3, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1299
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1301
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private blacklist parseWebViewResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1327
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1331
    :cond_0
    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1335
    :cond_1
    const-string v0, "\\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    const-string v1, "\t"

    .line 1336
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r"

    const-string v1, "\r"

    .line 1337
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\""

    .line 1338
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\\\"

    const-string v0, "\\"

    .line 1339
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1341
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist queryWebViewScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1307
    const-string v0, "content://com.samsung.android.smartcopywriting.supportedapp/query_webview_script"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1308
    const-string/jumbo v0, "script_content"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 1309
    const-string/jumbo v4, "script_key = ?"

    .line 1310
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 1312
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 1314
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1315
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1317
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 1320
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    .line 1312
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    .line 1320
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1321
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryWebViewScript failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SC$SemSocialComposerApi"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method blacklist extractWebViewTextAsync(Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1266
    invoke-interface {p3, v0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;->onDone(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 1269
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1274
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->queryWebViewScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1275
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1280
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Landroid/view/View;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1276
    :cond_3
    :goto_0
    invoke-interface {p3, v0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;->onDone(Ljava/lang/Object;)V

    return-void

    .line 1270
    :cond_4
    :goto_1
    invoke-interface {p3, v0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;->onDone(Ljava/lang/Object;)V

    return-void
.end method
