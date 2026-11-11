.class public final Lcom/android/server/webkit/SystemImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mWebViewProviderPackages:[Landroid/webkit/WebViewProviderInfo;


# direct methods
.method public static killPackageDependents(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/app/IActivityManager;->killPackageDependents(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to call killPackageDependents for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "SystemImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static pinWebviewIfRequired(Landroid/content/pm/ApplicationInfo;)V
    .locals 11

    const-class v0, Lcom/android/server/pinner/PinnerService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/pinner/PinnerService;

    iget v0, v1, Lcom/android/server/pinner/PinnerService;->mConfiguredWebviewPinBytes:I

    const-string/jumbo v2, "pinner.pin_webview_size"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v0, v2

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v2, "webview"

    invoke-virtual {v1, v2}, Lcom/android/server/pinner/PinnerService;->getAllPinsForGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pinner/PinnedFile;

    iget-object v3, v3, Lcom/android/server/pinner/PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/server/pinner/PinnerService;->unpinFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "PIN_SHARED_LIBS_FIRST"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_2
    if-ge v4, v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v4, 0x1

    check-cast v2, Ljava/lang/String;

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v3, v0

    const-string/jumbo v6, "webview"

    const/4 v7, 0x1

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pinner/PinnerService;->pinFile(Ljava/lang/String;JLandroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Lcom/android/server/pinner/PinnedFile;

    move-result-object p0

    iget-wide v6, p0, Lcom/android/server/pinner/PinnedFile;->bytesPinned:J

    sub-long/2addr v3, v6

    long-to-int v0, v3

    move-object p0, v5

    move v4, v10

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static readSignatures(Landroid/content/res/XmlResourceParser;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "SystemImpl"

    const-string v3, "Found an element in a webview provider that is not a signature"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
