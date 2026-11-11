.class public Lcom/android/settings/development/qstile/DevelopmentTiles$CustomDisplayMeasure;
.super Lcom/android/settings/development/qstile/DevelopmentTiles;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$CustomDisplayMeasure;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "development_custom_display_measure"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$CustomDisplayMeasure;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 6

    const-string v0, "Set custom display size and density."

    const-string v1, "DevelopmentTiles"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$CustomDisplayMeasure;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_custom_display_measure"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$CustomDisplayMeasure;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/view/IWindowManager;->isFolded()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz p1, :cond_0

    const/16 v4, 0x990

    const/16 v5, 0x738

    invoke-interface {v0, v2, v4, v5}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V

    const/16 v4, 0x1a4

    invoke-interface {v0, v2, v4, p0}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    const/16 v2, 0x4e0

    const/16 v5, 0x7b4

    invoke-interface {v0, v3, v2, v5}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V

    invoke-interface {v0, v3, v4, p0}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V

    invoke-interface {v0, v2, p0}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V

    invoke-interface {v0, v2, p0}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set isEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
