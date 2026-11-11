.class public Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.super Ljava/lang/Object;
.source "MessagingReadRestrictionAllowlistMonitor.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;,
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;,
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;,
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;,
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;,
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;,
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistProvider;
    }
.end annotation


# static fields
.field private static final blacklist CERTIFICATE_SEPARATOR:Ljava/lang/String; = ":"

.field private static final blacklist KEY_READ_RESTRICTION_ALLOWLIST:Ljava/lang/String; = "messaging_read_restriction_allowlist"

.field private static final blacklist READ_RESTRICTION_ALLOWLIST_FILE_NAME:Ljava/lang/String; = "messaging_read_restriction_allowlist.txt"

.field private static final blacklist SIGNED_PACKAGE_SEPARATOR:Ljava/lang/String; = ","

.field private static final blacklist TAG:Ljava/lang/String; = "MessagingReadRestrictionAllowlistMonitor"

.field private static final blacklist TELEPHONY_DIR:Ljava/lang/String; = "telephony"


# instance fields
.field private blacklist mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

.field private final blacklist mAllowlistProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mPackageReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mStorage:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;


# direct methods
.method public static synthetic blacklist $r8$lambda$czR-JxAEsz3Kptj1zdtM9_P9PwQ(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->lambda$initialize$1()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/SigningDetails;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisPreInstalledApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->isPreInstalledApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smpackageSignatureMatches(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;Landroid/content/pm/SigningDetails;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->packageSignatureMatches(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsetAppOpMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->setAppOpMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "messaging_read_restriction_allowlist.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 90
    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    .line 198
    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$1;-><init>(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;)V

    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 97
    iput-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mContext:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 99
    new-instance p3, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;

    invoke-direct {p3, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mStorage:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;

    .line 100
    new-instance p2, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;

    const p3, 0x107014c

    invoke-direct {p2, p1, p3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;-><init>(Landroid/content/Context;I)V

    new-instance p3, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;

    const-string/jumbo v0, "messaging_read_restriction_allowlist"

    invoke-direct {p3, p1, v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlistProviders:Ljava/util/List;

    return-void
.end method

.method private static blacklist getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 383
    :try_start_0
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    .line 382
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 385
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getApplicationInfoAsUser: Failed to fetch application info for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessagingReadRestrictionAllowlistMonitor"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/SigningDetails;
    .locals 2

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 395
    :try_start_0
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 397
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p2, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    .line 402
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to get package info for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessagingReadRestrictionAllowlistMonitor"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private blacklist initializeAllowlistFromStorage()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mStorage:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;

    invoke-virtual {v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->readPersistedValue()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "MessagingReadRestrictionAllowlistMonitor"

    const-string v1, "Failed to read allowlist from storage. Fallback to empty allowlist."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    sget-object v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    invoke-static {v1, v2, v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->updateAppOps(Landroid/content/Context;Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;)Z

    .line 149
    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-void
.end method

.method private static blacklist isPreInstalledApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 594
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$computeAllowlistLocked$0(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistProvider;)Ljava/util/stream/Stream;
    .locals 0

    .line 161
    invoke-interface {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistProvider;->getAllowlistedPackages()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$initialize$1()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->refreshAllowlistAndApplyAppOps()V

    return-void
.end method

.method static synthetic blacklist lambda$onPackageInstalled$2(Ljava/lang/String;Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)Z
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->-$$Nest$fgetpackageName(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$onPackageInstalled$3(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;
    .locals 2

    .line 227
    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;-><init>(ILcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$onPackageInstalled$4(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;ILcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;)V
    .locals 0

    .line 237
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->apply(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;I)V

    return-void
.end method

.method private static blacklist packageSignatureMatches(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;Landroid/content/pm/SigningDetails;Z)Z
    .locals 2

    .line 587
    invoke-virtual {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized blacklist refreshAllowlistAndApplyAppOps()V
    .locals 3

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->initializeAllowlistFromStorage()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->computeAllowlistLocked()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    invoke-static {v1, v2, v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->updateAppOps(Landroid/content/Context;Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const-string v0, "MessagingReadRestrictionAllowlistMonitor"

    const-string v1, "No AppOps modes were updated. Skipping storage update."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 130
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mStorage:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;

    invoke-virtual {v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->getEncodedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->writeValue(Ljava/lang/String;)V

    .line 131
    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static blacklist setAppOpMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0xb0

    .line 371
    :try_start_0
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to set AppOp mode for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessagingReadRestrictionAllowlistMonitor"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static blacklist updateAppOps(Landroid/content/Context;Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;)Z
    .locals 5

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 354
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 355
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 356
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    .line 358
    invoke-virtual {p1, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->getAppOpChanges(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;)Ljava/util/List;

    move-result-object p1

    .line 360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 362
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v0, v1, v4}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->apply(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;I)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public blacklist computeAllowlistLocked()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlistProviders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda4;-><init>()V

    .line 161
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 162
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 163
    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public blacklist initialize()V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    const-string/jumbo v0, "telephony"

    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 178
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "package"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    .line 183
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 182
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public blacklist onPackageInstalled(Ljava/lang/String;I)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    const-string v1, "MessagingReadRestrictionAllowlistMonitor"

    if-nez v0, :cond_0

    .line 222
    const-string/jumbo p0, "onBroadcastReceived: Allowlist is not initialized yet."

    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda1;-><init>()V

    .line 227
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 228
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onBroadcastReceived: No AppOp changes for package: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 235
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 236
    new-instance v1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;-><init>(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v0, "messaging_read_restriction_allowlist"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->refreshAllowlistAndApplyAppOps()V

    return-void
.end method
