.class public Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getC2PAServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "visual.intent.action.BIND_C2PA_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.visual.cloudcore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDownloadCoreServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "visual.intent.action.BIND_DOWNLOAD_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.aicore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDownloadServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "visual.intent.action.BIND_DOWNLOAD_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.visual.cloudcore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getImageEditorServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "visual.intent.action.BIND_IMAGE_EDITOR_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.visual.cloudcore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getNaturalLanguageServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "scs.ai.intent.action.BIND_TEXT_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.scs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getPortraitServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "visual.intent.action.BIND_PORTRAIT_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.visual.cloudcore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSuggestionServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "scs.ai.intent.action.BIND_SUGGESTION_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.scs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getTranslationServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "intellivoiceservice.intent.action.BIND_TRANSLATION"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.intellivoiceservice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getTranslationServiceIntentForExternal()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "intellivoiceservice.intent.action.BIND_TRANSLATION_FOR_EXTERNAL"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.intellivoiceservice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getVisionServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "scs.ai.intent.action.BIND_IMAGE_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.scs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getWallpaperServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "visual.intent.action.BIND_WALLPAPER_SERVICE"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.aicore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
