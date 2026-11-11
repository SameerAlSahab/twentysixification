.class public Lcom/android/internal/policy/DesktopModeCompatPolicy;
.super Ljava/lang/Object;
.source "DesktopModeCompatPolicy.java"


# instance fields
.field private blacklist allowFullScreenTransparentPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigExemptPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigHomeFreeformActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigLaunchInFullscreenPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigTransparentExemptionIgnoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field public blacklist mDefaultHomePackageSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPackageManager:Landroid/content/pm/PackageManager;

.field private final blacklist mSystemUiPackage:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mPackageInfoCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 83
    iput-object p1, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mSystemUiPackage:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigExemptPackages:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigTransparentExemptionIgnoreList:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700ed

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigHomeFreeformActivities:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigLaunchInFullscreenPackages:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1070009

    .line 99
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->allowFullScreenTransparentPackages:Ljava/util/HashSet;

    return-void
.end method

.method private blacklist getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private blacklist hasFullscreenTransparentPermission(Ljava/lang/String;ILandroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 342
    iget-object v2, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    .line 343
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 344
    iget-object v2, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p1, v0}, Landroid/provider/Settings;->isCallingPackageAllowedToDrawOverlays(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    return v1

    .line 350
    :cond_0
    iget-object p3, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->allowFullScreenTransparentPackages:Ljava/util/HashSet;

    .line 351
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 356
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 357
    iget-object v2, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mPackageInfoCache:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    iget-object p0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mPackageInfoCache:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 362
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, p1, v3, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 367
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p2, :cond_4

    move p2, v0

    .line 368
    :goto_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge p2, v2, :cond_4

    .line 369
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget p1, p1, p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 383
    :catch_0
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mPackageInfoCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private blacklist hasNonResizableMetaData(Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 458
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.samsung.android.multiwindow.nonresizeable"

    .line 460
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "com.samsung.android.multiwindow.ignore.nonresizable.setting"

    .line 461
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist hasPlatformSignature(Landroid/content/pm/ActivityInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 389
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 391
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isActivityTypeHomeOrRecents(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

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

.method private blacklist isNonResizableTask(Landroid/app/TaskInfo;)Z
    .locals 3

    .line 438
    iget-object v0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 441
    :cond_0
    iget v0, p1, Landroid/app/TaskInfo;->resizeMode:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/app/TaskInfo;->resizeMode:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    .line 448
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 450
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->hasNonResizableMetaData(Landroid/content/pm/ActivityInfo;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private blacklist isPackageExemptViaConfig(Ljava/lang/String;)Z
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigExemptPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private blacklist isPrivilegedApp(Landroid/content/pm/ActivityInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 397
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 399
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isSystemUiTask(Ljava/lang/String;)Z
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mSystemUiPackage:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private blacklist isTopActivityFloating(Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 466
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p1

    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    .line 466
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/policy/AttributeCache;->get(Ljava/lang/String;I[I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    :cond_0
    return p0
.end method

.method private blacklist isTransparentTask(ZI)Z
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist getDefaultHomePackage(I)Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mDefaultHomePackageSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isPackageLaunchInFullscreen(Landroid/content/ComponentName;)Z
    .locals 2

    .line 320
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->launchGamesInFullscreenByAllowlist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 324
    :cond_2
    iget-object p0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigLaunchInFullscreenPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isPartOfDefaultHomePackageOrNoHomeAvailable(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 408
    invoke-virtual {p0, p2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->getDefaultHomePackage(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigHomeFreeformActivities:Ljava/util/List;

    .line 410
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isTopActivityExemptFromDesktopWindowing(Landroid/app/TaskInfo;)Z
    .locals 9

    .line 136
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isNonResizableTask(Landroid/app/TaskInfo;)Z

    move-result v8

    .line 138
    iget-object v1, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-boolean v2, p1, Landroid/app/TaskInfo;->isTopActivityNoDisplay:Z

    iget-boolean v3, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    iget v4, p1, Landroid/app/TaskInfo;->numActivities:I

    iget v5, p1, Landroid/app/TaskInfo;->userId:I

    iget-object v6, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v7, p1, Landroid/app/TaskInfo;->topActivityType:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/content/ComponentName;ZZIILandroid/content/pm/ActivityInfo;IZ)Z

    move-result p0

    return p0
.end method

.method public blacklist isTopActivityExemptFromDesktopWindowing(Landroid/content/ComponentName;ZZIILandroid/content/pm/ActivityInfo;IZ)Z
    .locals 3

    .line 159
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p1, 0x0

    if-nez v2, :cond_3

    return p1

    :cond_3
    if-eqz p2, :cond_4

    return p1

    :cond_4
    const/4 p2, 0x5

    if-ne p7, p2, :cond_5

    return v1

    .line 178
    :cond_5
    invoke-direct {p0, v2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPackageExemptViaConfig(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    return v1

    .line 184
    :cond_6
    invoke-direct {p0, p3, p4}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentTask(ZI)Z

    move-result p2

    .line 186
    invoke-direct {p0, v2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isSystemUiTask(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    return v1

    .line 193
    :cond_7
    invoke-virtual {p0, v2, p5, v0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPartOfDefaultHomePackageOrNoHomeAvailable(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 196
    invoke-direct {p0, p7}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isActivityTypeHomeOrRecents(I)Z

    move-result p3

    if-eqz p3, :cond_8

    return v1

    .line 202
    :cond_8
    invoke-direct {p0, p7}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isActivityTypeHomeOrRecents(I)Z

    move-result p3

    if-eqz p3, :cond_9

    return v1

    :cond_9
    if-eqz p2, :cond_a

    .line 205
    invoke-direct {p0, p6}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->hasPlatformSignature(Landroid/content/pm/ActivityInfo;)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    if-eqz p8, :cond_b

    if-lez p4, :cond_b

    return v1

    :cond_b
    if-eqz p2, :cond_e

    .line 215
    iget-object p2, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->allowFullScreenTransparentPackages:Ljava/util/HashSet;

    .line 219
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 220
    invoke-direct {p0, p6}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityFloating(Landroid/content/pm/ActivityInfo;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 222
    :cond_c
    invoke-direct {p0, v2, p5, p6}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->hasFullscreenTransparentPermission(Ljava/lang/String;ILandroid/content/pm/ActivityInfo;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 223
    invoke-direct {p0, p6}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->hasPlatformSignature(Landroid/content/pm/ActivityInfo;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 224
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->enablePrivilegedAppTransparentWindowingExemptions()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 225
    invoke-direct {p0, p6}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPrivilegedApp(Landroid/content/pm/ActivityInfo;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    iget-object p0, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mConfigTransparentExemptionIgnoreList:Ljava/util/List;

    .line 226
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return p1
.end method

.method public blacklist isTransparentOverlay(Landroid/app/TaskInfo;)Z
    .locals 2

    .line 418
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    iget v1, p1, Landroid/app/TaskInfo;->numActivities:I

    .line 419
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result p1

    .line 418
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentOverlay(ZII)Z

    move-result p0

    return p0
.end method

.method public blacklist isTransparentOverlay(ZII)Z
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentTask(ZI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p3, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isTransparentTask(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 315
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    iget p1, p1, Landroid/app/TaskInfo;->numActivities:I

    invoke-direct {p0, v0, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentTask(ZI)Z

    move-result p0

    return p0
.end method

.method public blacklist setDefaultHomePackageSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;->mDefaultHomePackageSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public blacklist shouldDisableDesktopEntryPoints(Landroid/app/TaskInfo;)Z
    .locals 10

    .line 233
    iget-object v0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 236
    :goto_0
    iget-object v0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 237
    iget v5, p1, Landroid/app/TaskInfo;->numActivities:I

    iget-boolean v6, p1, Landroid/app/TaskInfo;->isTopActivityNoDisplay:Z

    iget-boolean v7, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    iget v8, p1, Landroid/app/TaskInfo;->topActivityType:I

    iget v9, p1, Landroid/app/TaskInfo;->userId:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Ljava/lang/String;Ljava/lang/String;IZZII)Z

    move-result p0

    return p0
.end method

.method public blacklist shouldDisableDesktopEntryPoints(Ljava/lang/String;Ljava/lang/String;IZZII)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    return v0

    :cond_1
    const/4 p4, 0x5

    if-ne p6, p4, :cond_2

    return v0

    .line 272
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isSystemUiTask(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    return v0

    .line 276
    :cond_3
    invoke-virtual {p0, p1, p7, p2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPartOfDefaultHomePackageOrNoHomeAvailable(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 279
    invoke-direct {p0, p6}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isActivityTypeHomeOrRecents(I)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    .line 284
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPackageExemptViaConfig(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 289
    :cond_5
    invoke-direct {p0, p5, p3}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentTask(ZI)Z

    move-result p0

    return p0
.end method

.method public blacklist shouldExcludeCaptionFromAppBounds(Landroid/app/TaskInfo;)Z
    .locals 4

    .line 295
    iget-object p0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 296
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->refactorCaptionSandboxingToCore()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->hasIsExcludeCaptionInsets()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 299
    :cond_1
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p1, p1, Landroid/app/TaskInfo;->isResizeable:Z

    if-eqz p0, :cond_2

    .line 303
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->hasOptOutEdgeToEdge()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->hasIsExcludeCaptionInsets()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 300
    :goto_1
    invoke-static {v0, p1, v3, v1}, Lcom/android/internal/policy/DesktopModeCompatUtils;->shouldExcludeCaptionFromAppBounds(Landroid/content/pm/ActivityInfo;ZZZ)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method
