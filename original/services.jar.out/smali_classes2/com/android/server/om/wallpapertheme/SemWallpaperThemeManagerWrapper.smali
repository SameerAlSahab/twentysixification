.class public final Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static instance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;

.field public static mContext:Landroid/content/Context;

.field public static final sColorThemeOverlayId:Landroid/content/om/OverlayIdentifier;

.field public static sGlobalColorThemeSeq:I

.field public static sIsValidatorAvailable:Z


# instance fields
.field public mIsSuccessLoadMetadata:Z

.field public mIsThemeParkApplied:Z

.field public mSettings:Lcom/android/server/om/OverlayManagerSettingsHelper;

.field public final mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v1, "android"

    const-string/jumbo v2, "SemWT_G_MonetPalette"

    invoke-direct {v0, v1, v2}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sColorThemeOverlayId:Landroid/content/om/OverlayIdentifier;

    const/4 v0, 0x0

    sput v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sGlobalColorThemeSeq:I

    sput-boolean v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sIsValidatorAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mIsSuccessLoadMetadata:Z

    iput-boolean v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mIsThemeParkApplied:Z

    sget-object v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-direct {v2}, Landroid/content/om/wallpapertheme/ThemePalette;-><init>()V

    iput-object v2, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    new-instance v3, Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-direct {v3}, Landroid/content/om/wallpapertheme/MetaDataManager;-><init>()V

    iput-object v3, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    new-instance v4, Landroid/content/om/wallpapertheme/TemplateManager;

    invoke-direct {v4, v3, v2}, Landroid/content/om/wallpapertheme/TemplateManager;-><init>(Landroid/content/om/wallpapertheme/MetaDataManager;Landroid/content/om/wallpapertheme/ThemePalette;)V

    iput-object v4, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    new-instance v5, Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    iput-object v4, v5, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    iput-object v2, v5, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mThemePalette:Landroid/content/om/wallpapertheme/ThemePalette;

    iput-object v5, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mLastPackageList:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mInvalidMetadataList:Landroid/util/ArraySet;

    iput-object v0, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    :cond_0
    sget-object v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    new-instance p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeOverlayPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeOverlayPolicy;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lcom/android/server/om/OverlayPolicyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/om/OverlayPolicyManager;->policies:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static increaseColorThemeSeq()V
    .locals 2

    sget v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sGlobalColorThemeSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sGlobalColorThemeSeq:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sGlobalColorThemeSeq:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sGlobalColorThemeSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "debug.wallpaper.theme.seq"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final applyWallpaperColor(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    iget-object v5, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    const-string v6, "FAILED at applyWallpaperColor, e="

    const-string/jumbo v7, "[Disable] commit OverlayManagerTransaction, dur:"

    const-string v8, "AppIconBgColor (Light) - "

    const-string/jumbo v9, "[Enable] commit OverlayManagerTransaction, dur1:"

    const-string/jumbo v10, "SWT:applyWallpaperColors, wallpaperColors:"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    sget-object v12, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v13, 0x3e8

    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v12

    const-string/jumbo v13, "SWT_WTM_Wrapper"

    if-eqz v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "applyWallpaperColor called by abnormal uid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "invoked applyWallpaperColor, isGray="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", style="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", colorSS="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", colorGG="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    const-wide/16 v14, 0x2000

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v15, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->initTemplateMetadataIfNeeded()V

    const/4 v10, 0x0

    if-nez p4, :cond_1

    iget-boolean v12, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mIsThemeParkApplied:Z

    if-eqz v12, :cond_1

    invoke-virtual {v5}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->setTemplateAsColorTheme()Z

    move-result v12

    if-eqz v12, :cond_1

    iput-boolean v10, v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mIsThemeParkApplied:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v14

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-wide/from16 v17, v14

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v12, "/data/overlays/themepark/state_applied.txt"

    const-string/jumbo v16, "overlay"

    move-wide/from16 v17, v14

    const-string v14, "FAILED at commit, e="

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v7, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/content/om/wallpapertheme/ThemePalette;->setPalette(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v2, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v2}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    invoke-virtual {v5, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->registerMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V

    invoke-virtual {v5, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->registerThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V

    invoke-virtual {v5, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->enableMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V

    invoke-virtual {v5, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->enableThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V

    invoke-virtual {v0, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->unregisterThemeParkOverlays(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->increaseColorThemeSeq()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static/range {v16 .. v16}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/om/IOverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    invoke-virtual {v5}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveWallpaperThemeColor()V

    invoke-virtual {v5}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->applyDynamicColor()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveWallpaperThemeState(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v9, v3, v19

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dur2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", AppIconBgColor (Dark) - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    iput-object v11, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    :goto_1
    if-nez p4, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v8, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/content/om/wallpapertheme/ThemePalette;->setPalette(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v1}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->disableMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V

    invoke-virtual {v5, v1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->disableThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V

    invoke-virtual {v0, v1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->unregisterThemeParkOverlays(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->increaseColorThemeSeq()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static/range {v16 .. v16}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/om/IOverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    invoke-virtual {v5}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveWallpaperThemeColor()V

    invoke-virtual {v5, v10}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveWallpaperThemeState(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    iput-object v11, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_3
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_5

    :goto_4
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v11, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    iput-object v11, v5, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final initTemplateMetadataIfNeeded()V
    .locals 9

    const-string/jumbo v0, "SWT_ThemeManager"

    iget-boolean v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mIsSuccessLoadMetadata:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "failed loading template and metadata, wallpaper theming will not working, ex:"

    const-string/jumbo v3, "loading metadata, error = "

    const-string/jumbo v4, "loading template, error = "

    const-wide/16 v5, 0x2000

    :try_start_0
    const-string/jumbo v7, "SWT:initTemplateMetadataStatic"

    invoke-static {v5, v6, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    iget-object v8, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/om/wallpapertheme/TemplateManager;->loadStaticTemplate(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :catch_0
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    iget-object v7, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/om/wallpapertheme/MetaDataManager;->loadStaticMetadata(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    const-string/jumbo v4, "SWT:initTemplateMetadataFromPkg"

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v7, 0x2280

    invoke-interface {v4, v7, v8, v2}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/PackageInfoList;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Couldn\'t get package list properly, stop initTemplateMetadataFromPkg"

    invoke-static {v0, v4}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    move v0, v2

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :catch_3
    move-exception v4

    goto :goto_5

    :catch_4
    move-exception v4

    goto :goto_6

    :cond_0
    :try_start_7
    invoke-virtual {v4}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->updateTemplateMetadataFromPkg(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/pm/PackageInfo;)V
    :try_end_7
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :cond_1
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    move v0, v3

    goto :goto_7

    :goto_5
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "initTemplateMetadataFromPkg, ex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t get package list properly, stop initTemplateMetadataFromPkg. ex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :goto_7
    iput-boolean v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mIsSuccessLoadMetadata:Z

    iget-object v0, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager;->writeLastPackageList()V

    const-string/jumbo v0, "SWT_WTM_Wrapper"

    new-instance v4, Ljava/io/File;

    const-string v5, "/data/overlays/themepark/state_applied.txt"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_9
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_8
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {v4, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :cond_2
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    invoke-virtual {v1, v2}, Landroid/content/om/wallpapertheme/TemplateManager;->initTemplateLegacy(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mIsThemeParkApplied:Z

    const-string/jumbo p0, "ThemePark\'s template is loaded"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_d

    :catch_5
    move-exception p0

    goto :goto_a

    :catchall_2
    move-exception p0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :goto_a
    const-string v1, "Failed to set as ThemePark\'s template on init, e : "

    invoke-static {v1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_d

    :goto_b
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :goto_c
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_3
    :goto_d
    return-void
.end method

.method public final setInvalidMetadataList(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mInvalidMetadataList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mInvalidMetadataList:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Set invalid Metadata list: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mInvalidMetadataList:Landroid/util/ArraySet;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SWT_ThemeManager"

    invoke-static {p1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterThemeParkOverlays(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mSettings:Lcom/android/server/om/OverlayManagerSettingsHelper;

    iget-object v0, v0, Lcom/android/server/om/OverlayManagerSettingsHelper;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getAllIdentifiersAndBaseCodePaths()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v3}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v3}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ThemePark_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {p1, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveThemeParkSingleThemeState()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "[ThemePark FRRO] unregister ThemePark overlay : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SWT_ThemeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
