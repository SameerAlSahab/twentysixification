.class public final Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentMonetOverlays:Ljava/util/ArrayList;

.field public mCurrentThemeOverlays:Ljava/util/ArrayList;

.field public mExceptionHandler:Landroid/os/Handler;

.field public mInvalidMetadataList:Landroid/util/ArraySet;

.field public mLastPackageList:Ljava/util/ArrayList;

.field public mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

.field public mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

.field public mPackageManager:Landroid/content/pm/IPackageManager;

.field public mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

.field public mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

.field public mUserManager:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public static readLastPalette()Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/overlays/wallpapertheme/last_palette.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static splitPalette(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x41

    if-le v0, v2, :cond_1

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x82

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v1
.end method


# virtual methods
.method public final applyDynamicColor()V
    .locals 9

    const-string/jumbo v0, "SWT_ThemeManager"

    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v1}, Landroid/content/om/wallpapertheme/ThemePalette;->isGray()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/content/om/wallpapertheme/ThemePalette;->getMonetColorSS(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/content/om/wallpapertheme/ThemePalette;->getMonetColorSS(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v2}, Landroid/content/om/wallpapertheme/ThemePalette;->isGray()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MONOCHROMATIC"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "TONAL_SPOT"

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    :try_start_0
    const-string/jumbo v6, "_applied_timestamp"

    invoke-virtual {v5}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "android.theme.customization.color_index"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "android.theme.customization.system_palette"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "android.theme.customization.accent_color"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "android.theme.customization.color_source"

    const-string/jumbo v5, "preset"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "android.theme.customization.theme_style"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setDynamicColorPalette, e : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    array-length v5, v2

    :goto_3
    if-ge v3, v5, :cond_2

    aget v6, v2, v3

    const-string/jumbo v7, "theme_customization_overlay_packages"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8, v6}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string/jumbo v2, "applyDynamicColor posted delay, due: "

    invoke-static {v2, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final disableMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 9

    const-string/jumbo v0, "android"

    const-wide/16 v1, 0x2000

    :try_start_0
    const-string/jumbo v3, "SWT:disableMonetOverlay"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, p0, v5

    new-instance v7, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v8, "SemWT_MonetPalette"

    invoke-direct {v7, v0, v8}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v4, v6}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    new-instance v7, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v8, "SemWT_G_MonetPalette"

    invoke-direct {v7, v0, v8}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v4, v6}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "SWT_ThemeManager"

    const-string/jumbo p1, "disable palette theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final disableThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 11

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string/jumbo v2, "SWT:disableThemeOverlay"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateThemeOverlay()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/content/om/FabricatedOverlay;

    array-length v7, v2

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget v9, v2, v8

    invoke-virtual {v6}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v10

    invoke-virtual {p1, v10, v4, v9}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "SWT_ThemeManager"

    const-string/jumbo p1, "disable color theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final enableMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 9

    const-string/jumbo v0, "android"

    const-wide/16 v1, 0x2000

    :try_start_0
    const-string/jumbo v3, "SWT:enableMonetOverlay"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v3}, Landroid/content/om/wallpapertheme/ThemePalette;->getPaletteSS()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateMonetOverlay()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    new-instance v6, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v7, "SemWT_MonetPalette"

    invoke-direct {v6, v0, v7}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7, v5}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    new-instance v6, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v8, "SemWT_G_MonetPalette"

    invoke-direct {v6, v0, v8}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7, v5}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "SWT_ThemeManager"

    const-string/jumbo p1, "enable palette theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final enableThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 12

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string/jumbo v2, "SWT:enableThemeOverlay"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateThemeOverlay()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/content/om/FabricatedOverlay;

    array-length v7, v2

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget v9, v2, v8

    invoke-virtual {v6}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {p1, v10, v11, v9}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "SWT_ThemeManager"

    const-string/jumbo p1, "enable color theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final generateMonetOverlay()V
    .locals 4

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string/jumbo v2, "SWT:generateMonetOverlay"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string/jumbo v2, "SWT_ThemeManager"

    const-string/jumbo v3, "generate palette theme overlay"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/content/om/WallpaperThemeUtils;->isThemeV2Applied(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    invoke-virtual {v3, v2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createMonetOverlay(Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {p0}, Landroid/content/om/wallpapertheme/ThemePalette;->writeLastPalette()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final generateThemeOverlay()V
    .locals 4

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string/jumbo v2, "SWT:generateThemeOverlay"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string/jumbo v2, "SWT_ThemeManager"

    const-string/jumbo v3, "generate color theme overlay"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/content/om/WallpaperThemeUtils;->isThemeV2Applied(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    invoke-virtual {v3, v2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createAllThemeOverlays(Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final registerMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 5

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string/jumbo v2, "SWT:registerMonetOverlay"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateMonetOverlay()V

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/om/FabricatedOverlay;

    invoke-virtual {p1, v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "SWT_ThemeManager"

    const-string/jumbo p1, "register palette theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final registerThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 5

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string/jumbo v2, "SWT:registerThemeOverlay"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateThemeOverlay()V

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/om/FabricatedOverlay;

    invoke-virtual {p1, v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "SWT_ThemeManager"

    const-string/jumbo p1, "register color theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final restoreMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayInfo;)V
    .locals 8

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string/jumbo v2, "SWT:restoreMonetOverlay"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "android"

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p2, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v3, "MonetPalette"

    invoke-direct {p2, v2, v3}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/content/om/WallpaperThemeUtils;->isThemeV2Applied(Landroid/content/Context;)Z

    move-result p2

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    invoke-virtual {v3, p2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createMonetOverlay(Z)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/content/om/FabricatedOverlay;

    invoke-virtual {p1, v6}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    array-length p2, p0

    :goto_2
    if-ge v4, p2, :cond_2

    aget v3, p0, v4

    new-instance v5, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v6, "SemWT_MonetPalette"

    invoke-direct {v5, v2, v6}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    new-instance v5, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v7, "SemWT_G_MonetPalette"

    invoke-direct {v5, v2, v7}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final saveThemeParkSingleThemeState()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    iget-object v5, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "themepark_singletheme_state"

    invoke-static {v5, v6, v0, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ThemePark FRRO] saveThemeParkSingleThemeState posted delay, due: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SWT_ThemeManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final saveWallpaperThemeColor()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/ThemePalette;->getPaletteSS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/ThemePalette;->getPaletteGG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/ThemePalette;->getPaletteSS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v2}, Landroid/content/om/wallpapertheme/ThemePalette;->getPaletteGG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v3}, Landroid/content/om/wallpapertheme/ThemePalette;->isGray()Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v4}, Landroid/content/om/wallpapertheme/ThemePalette;->getStyle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v4, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v1, v7, :cond_2

    aget v8, v6, v1

    const-string/jumbo v9, "wallpapertheme_color"

    invoke-static {v5, v9, v0, v8}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string/jumbo v9, "wallpapertheme_color_for_g"

    invoke-static {v5, v9, v2, v8}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string/jumbo v9, "wallpapertheme_color_isgray"

    if-eqz v3, :cond_1

    const-string v10, "1"

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v10, "0"

    :goto_2
    invoke-static {v5, v9, v10, v8}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string/jumbo v9, "wallpapertheme_style"

    invoke-static {v5, v9, v4, v8}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    const-string/jumbo v1, "SWT_ThemeManager"

    const-string/jumbo v2, "saveWallpaperThemeColor posted delay, due: "

    invoke-static {v2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final saveWallpaperThemeState(I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    iget-object v5, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "wallpapertheme_state"

    invoke-static {v5, v6, p1, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string/jumbo v2, "SWT_ThemeManager"

    const-string/jumbo v3, "saveWallpaperThemeState posted delay, due: "

    invoke-static {v3, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    iput p1, v2, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setTemplateAsColorTheme()Z
    .locals 6

    const-string/jumbo v0, "SWT_ThemeManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/om/wallpapertheme/TemplateManager;->loadStaticTemplate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loading template, error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v4, 0x2280

    invoke-interface {v3, v4, v5, v1}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/PackageInfoList;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "Couldn\'t get package list properly, stop setTemplateAsColorTheme"

    invoke-static {v0, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, Landroid/content/om/WallpaperThemeUtils;->hasWallpaperThemeTemplate(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v4, v1}, Landroid/content/om/wallpapertheme/TemplateManager;->update(Landroid/content/pm/ApplicationInfo;Z)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTemplateAsColorTheme, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t get package list properly, stop setTemplateAsColorTheme. ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final syncWallpaperThemeStateForUser(I)V
    .locals 14

    const-string/jumbo v0, "SWT_ThemeManager"

    const-string/jumbo v1, "wallpapertheme_style"

    const-string/jumbo v2, "wallpapertheme_color_isgray"

    const-string/jumbo v3, "wallpapertheme_color_for_g"

    const-string/jumbo v4, "wallpapertheme_color"

    const-string/jumbo v5, "wallpapertheme_state"

    const-string/jumbo v6, "syncWallpaperThemeStateForUser for user:"

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v8, v5, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-static {v8, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v5, v9, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    invoke-static {v8, v4, v10, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {v8, v3, v11, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {v8, v2, v12, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {v8, v1, v13, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string/jumbo v2, "syncWallpaperThemeStateForUser posted delay, due: "

    invoke-static {v2, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    iput p1, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unregisterNotExistedOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;Ljava/util/ArrayList;)V
    .locals 16

    const-wide/16 v1, 0x2000

    :try_start_0
    const-string/jumbo v0, "SWT:unregisterNotExistedOverlay"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const-string/jumbo v7, "SWT_ThemeManager"

    if-ge v6, v0, :cond_4

    move-object/from16 v8, p2

    :try_start_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v9}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string/jumbo v11, "SemWT_MonetPalette"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string/jumbo v11, "SemWT_G_MonetPalette"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v12, v11, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v5

    :cond_2
    if-ge v14, v13, :cond_3

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v15}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/content/om/OverlayIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "unregister not existed overlay : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v9}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterNotExistedOverlay, dur:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final unregisterOverlaysByPackage(Landroid/content/om/OverlayManagerTransaction$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v0, p2, p3}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeMetadataByPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "SemWT_"

    invoke-static {v0, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v1}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "unregister overlay by package update : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SWT_ThemeManager"

    invoke-static {p1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateTemplateMetadataFromPkg(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/pm/PackageInfo;)V
    .locals 13

    const-string/jumbo v0, "SWT_ThemeManager"

    const-string/jumbo v1, "updateTemplateMetadataFromPkg, packageName = "

    const-string/jumbo v2, "Update installed package\'s template : "

    const-string/jumbo v3, "[Legacy] Update installed package\'s metadata : "

    const-string/jumbo v4, "[Prototype] Update installed package\'s metadata : "

    const-string/jumbo v5, "Skipping metadata parsing for invalid UID reference package: "

    const-string/jumbo v6, "SWT:updateTemplateMetadataFromPkg, pkg:"

    const-wide/16 v7, 0x2000

    if-eqz p2, :cond_8

    :try_start_0
    iget-object v9, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v6, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mInvalidMetadataList:Landroid/util/ArraySet;

    invoke-virtual {v10, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    invoke-static {v6}, Landroid/content/om/WallpaperThemeUtils;->hasWallpaperThemeNotSupport(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Landroid/content/om/WallpaperThemeConstants;->colorThemingDisableList:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    const-string/jumbo v2, "NOT_SUPPORT_COLORTHEME"

    invoke-virtual {p0, p1, v9, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->unregisterOverlaysByPackage(Landroid/content/om/OverlayManagerTransaction$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_3
    :try_start_2
    sget-object v5, Landroid/content/om/WallpaperThemeConstants;->colorThemingDisableList:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/content/om/WallpaperThemeUtils;->hasWallpaperThemeMeta(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    invoke-static {v6}, Landroid/content/om/WallpaperThemeUtils;->hasThemeV2Meta(Landroid/content/pm/ApplicationInfo;)Z

    move-result v10

    iget-object v11, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-static {v11}, Landroid/content/om/WallpaperThemeUtils;->isThemeV2Applied(Landroid/content/Context;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    const-string/jumbo v3, "theming-meta-v2"

    const/4 v4, 0x1

    invoke-virtual {p1, v6, v3, v4}, Landroid/content/om/wallpapertheme/MetaDataManager;->update(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)I

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    const-string/jumbo v3, "theming-meta"

    invoke-virtual {p1, v6, v3, v12}, Landroid/content/om/wallpapertheme/MetaDataManager;->update(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)I

    :goto_0
    invoke-static {v6}, Landroid/content/om/WallpaperThemeUtils;->hasWallpaperThemeTemplate(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    invoke-virtual {p0, v6, v12}, Landroid/content/om/wallpapertheme/TemplateManager;->update(Landroid/content/pm/ApplicationInfo;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    :try_start_3
    const-string/jumbo v2, "no meta"

    invoke-virtual {p0, p1, v9, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->unregisterOverlaysByPackage(Landroid/content/om/OverlayManagerTransaction$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ex = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_8
    :goto_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final updateThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/pm/PackageInfo;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "SWT_ThemeManager"

    const-string/jumbo v5, "SemWT_"

    const-string/jumbo v6, "SWT:updateThemeOverlay : "

    const-wide/16 v7, 0x2000

    if-eqz v2, :cond_0

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1

    :cond_0
    move-wide/from16 v16, v7

    goto/16 :goto_7

    :cond_1
    :try_start_0
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/content/om/WallpaperThemeUtils;->isThemeV2Applied(Landroid/content/Context;)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Landroid/content/om/WallpaperThemeUtils;->hasThemeV2Meta(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v7

    goto/16 :goto_6

    :cond_2
    move v2, v10

    :goto_0
    iget-object v6, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    iget-object v12, v6, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v12, v2}, Landroid/content/om/wallpapertheme/MetaDataManager;->getPackageList(Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v10

    :goto_1
    if-ge v14, v13, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/content/om/wallpapertheme/MetaDataManager$Package;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v7

    :try_start_1
    invoke-virtual {v15}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v15, v2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createOverlayForPkg(Landroid/content/om/wallpapertheme/MetaDataManager$Package;Z)Landroid/content/om/FabricatedOverlay;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-wide/from16 v7, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v7

    const/4 v6, 0x0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "update color theme overlay, pkg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", overlay = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", usePrototype = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_8

    invoke-virtual {v1, v6}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    if-ne v3, v11, :cond_5

    iget-object v2, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    array-length v3, v2

    move v7, v10

    :goto_3
    if-ge v7, v3, :cond_5

    aget v8, v2, v7

    invoke-virtual {v6}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v12

    invoke-virtual {v1, v12, v11, v8}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    iget-object v1, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_7

    iget-object v2, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v2}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Remove old one from array, pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v0, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_6
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :goto_7
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
