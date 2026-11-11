.class public final Lcom/android/server/om/OverlayManagerServiceExt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

.field public mIsInitOnBoot:Z

.field public final mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

.field public final mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

.field public final mSettings:Lcom/android/server/om/OverlayManagerSettings;

.field public final mUserManager:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;Lcom/android/server/om/OverlayManagerSettings;Lcom/android/server/om/IdmapManager;Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;)V
    .locals 7

    const-string v0, ", but it\'ll be enabled."

    const-string/jumbo v1, "OverlayManagerExt"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;->packageManagerHelper:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mUserManager:Lcom/android/server/pm/UserManagerService;

    new-instance p1, Lcom/android/server/om/IdmapManagerWrapper;

    sget-object p2, Lcom/android/server/om/IdmapDaemon;->sInstance:Lcom/android/server/om/IdmapDaemon;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/server/om/IdmapDaemon;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v2, p2, Lcom/android/server/om/IdmapDaemon;->mOpenedCount:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lcom/android/server/om/IdmapDaemon;->mIdmapToken:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p2, Lcom/android/server/om/IdmapDaemon;->sInstance:Lcom/android/server/om/IdmapDaemon;

    :cond_0
    sget-object p2, Lcom/android/server/om/IdmapDaemon;->sInstance:Lcom/android/server/om/IdmapDaemon;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lcom/android/server/om/IdmapManagerWrapper;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iput-object p2, p1, Lcom/android/server/om/IdmapManagerWrapper;->mIdmapDaemon:Lcom/android/server/om/IdmapDaemon;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    iput-object p3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iput-object p5, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

    invoke-virtual {p3}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object p1

    array-length p2, p1

    move p4, v2

    :goto_0
    const/4 p5, 0x1

    if-ge p4, p2, :cond_4

    aget v3, p1, p4

    invoke-virtual {p3, v3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v5, p5}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/om/OverlayInfo;

    invoke-static {v4}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExt(Landroid/content/om/OverlayInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v5

    invoke-virtual {p3, v5, v3}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    invoke-static {v4}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/android/server/om/OverlayInfoExtPolicy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/android/server/om/OverlayPolicyManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/android/server/om/OverlayPolicyManager;->policies:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "com.samsung.android.themecenter"

    const-string/jumbo p2, "themecenter state is "

    :try_start_1
    iget-object p3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p3

    if-le p3, p5, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p5, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to enable themecenter "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const-string/jumbo p1, "com.samsung.android.themestore"

    const-string/jumbo p2, "themestore state is "

    :try_start_2
    const-class p3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p3

    invoke-interface {p3, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result p4

    if-le p4, p5, :cond_6

    const-string/jumbo p4, "shell:1000"

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and the last disabler is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p5, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to enable themestore "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;
    .locals 5

    sget-object v0, Landroid/content/om/SamsungThemeConstants;->CREATE_IDMAP_SPECIAL_TARGET:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iput-object p2, v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$1:Landroid/content/om/ISamsungOverlayCallback;

    iput p3, v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iput-object p2, v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$1:Landroid/content/om/ISamsungOverlayCallback;

    iput p3, v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I
    .locals 2

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/IdmapManagerWrapper;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    iget v1, p2, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/IdmapManagerWrapper;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createidmap for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    const-string p2, " for user= "

    const-string v1, " created ? "

    invoke-static {p3, p1, p2, v1, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo p1, "OverlayManagerExt"

    invoke-static {p0, v0, p1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v0
.end method

.method public final createIdmapForThemeOverlayInternal(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/OverlayInfo;

    invoke-static {v0}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExt(Landroid/content/om/OverlayInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    iget-object v2, v2, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;->packageManagerHelper:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;->getPackageStateForUser(ILjava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, v3}, Lcom/android/server/om/OverlayManagerServiceExt;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAllOverlaysInCategory(II)[Landroid/content/om/OverlayInfoExt;
    .locals 3

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/OverlayInfo;

    invoke-static {v1, p1}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExtOfCategory(Landroid/content/om/OverlayInfo;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/content/om/OverlayInfoExt;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/om/OverlayInfoExt;

    return-object p0
.end method

.method public final getUserIds(II)[I
    .locals 4

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    filled-new-array {p2}, [I

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_5

    aget v2, p0, v1

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {p1, v0}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0

    :cond_6
    filled-new-array {p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public final handleStateUpdate(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/CriticalOverlayInfo;II)I
    .locals 11

    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/om/OverlayIdentifier;

    check-cast p2, Landroid/content/om/OverlayInfo;

    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object p2
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleStateUpdate info exists as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "OverlayManagerExt"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 v3, p4, 0x18

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->getCategory()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1, v2, p3}, Lcom/android/server/om/IdmapManagerWrapper;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    move v3, v1

    move v5, v3

    :goto_0
    iget-object v6, v2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {v6}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v6

    invoke-virtual {v0, v6, p3}, Lcom/android/server/om/OverlayManagerSettings;->getState(Landroid/content/om/OverlayIdentifier;I)I

    move-result v6

    iget-object v7, v2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    and-int/lit8 v8, p4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    move v1, v10

    goto :goto_1

    :cond_4
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    and-int/2addr p4, v10

    if-eqz p4, :cond_6

    const/4 v1, 0x7

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 p4, v3, 0x1

    if-nez p4, :cond_8

    iget-object p2, p2, Lcom/android/server/om/IdmapManagerWrapper;->mIdmapDaemon:Lcom/android/server/om/IdmapDaemon;

    iget-object p4, v7, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    iget v1, v7, Landroid/content/om/OverlayInfo;->userId:I

    invoke-virtual {p2, v1, p4}, Lcom/android/server/om/IdmapDaemon;->idmapExists(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    move v1, v4

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/android/server/om/OverlayManagerSettings;->getEnabled(Landroid/content/om/OverlayIdentifier;I)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x3

    goto :goto_1

    :cond_9
    move v1, v9

    :goto_1
    if-eq v6, v1, :cond_a

    invoke-virtual {p0, p1, v2, p3, v1}, Lcom/android/server/om/OverlayManagerServiceExt;->updateOverlayState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)V

    move v5, v4

    :cond_a
    if-eqz v5, :cond_b

    return v9

    :cond_b
    :goto_2
    return v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final handleUserSwitch(I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v6, v4}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x30

    :goto_1
    invoke-static {v0}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v5}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda10;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "OverlayManagerExt"

    const-string/jumbo v0, "Working without any overlayInfoExts ? + for user "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->addOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/om/OverlayManagerServiceExt;->notifySystemServices(ILjava/util/List;Ljava/util/List;)V

    iput-boolean v3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIsInitOnBoot:Z

    return-void
.end method

.method public final notifySystemServices(ILjava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-static {p3}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iput p1, v1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda14;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/om/OverlayInfoExt;

    const-string/jumbo v4, "android"

    iget-object v5, v2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v5, v5, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v2, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_1

    const-string/jumbo v1, "OverlayManagerExt"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Not pruning targets because of overlayInfoExt of category - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/content/om/OverlayInfoExt;->category:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const-string/jumbo v2, "android"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Landroid/content/om/SamsungThemeConstants;->changeableApps:Ljava/util/HashSet;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v2, v0}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

    iget-object v4, v3, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object v4, v4, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-virtual {v3, v0, v2, v1}, Lcom/android/server/om/OverlayManagerService;->updatePackageManagerLocked(ILjava/util/Collection;Z)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

    iget-object v4, v3, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object v5, v4, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v3, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-virtual {v3}, Lcom/android/server/om/OverlayManagerService;->persistSettingsLocked()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v3, "android"

    const-string/jumbo v4, "OverlayManagerExt"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notifyActivityManager() called with: targetPackageNames = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", userId = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "], targetsPruned = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v3, "framework-res"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda17;->f$0:Ljava/util/List;

    iput v0, v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda17;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method public final processOverlay(Landroid/content/om/OverlayInfoExt;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v1, Landroid/content/om/OverlayInfoExt;->configFlags:I

    invoke-virtual {v0, v4, v3}, Lcom/android/server/om/OverlayManagerServiceExt;->getUserIds(II)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_5

    aget v9, v4, v5

    iget-object v7, v1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v7, v7, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    iget-object v8, v8, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;->packageManagerHelper:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    invoke-virtual {v8, v9, v7}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;->getPackageStateForUser(ILjava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v7

    :goto_1
    if-eq v9, v3, :cond_1

    iget-object v8, v1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v8, v8, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    const-string/jumbo v10, "com.android.systemui"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skip to update overlay : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v8, v8, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "OverlayManagerExt"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_1
    iget-object v8, v0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v10

    iget v11, v1, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v11, v11, 0x800

    const/16 v18, 0x0

    if-eqz v11, :cond_2

    :try_start_0
    invoke-virtual {v8, v10, v9}, Lcom/android/server/om/OverlayManagerSettings;->getEnabled(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v11
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move/from16 v11, v18

    :goto_2
    invoke-virtual {v8, v10, v9}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    move v14, v11

    goto :goto_3

    :cond_2
    move v14, v6

    :goto_3
    iget-object v8, v1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    move-object v11, v10

    iget-object v10, v8, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v8, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v8, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    iget v15, v8, Landroid/content/om/OverlayInfo;->priority:I

    iget-object v8, v8, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    move-object/from16 v19, v16

    move-object/from16 v16, v8

    move-object v8, v13

    const/4 v13, 0x1

    move-object/from16 v6, v19

    invoke-virtual/range {v7 .. v17}, Lcom/android/server/om/OverlayManagerSettings;->init(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)Landroid/content/om/OverlayInfo;

    if-nez v6, :cond_3

    :goto_4
    move/from16 v7, v18

    goto :goto_6

    :cond_3
    if-eqz v14, :cond_4

    const/4 v7, 0x3

    :goto_5
    move/from16 v18, v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v6, v1, v9, v7}, Lcom/android/server/om/OverlayManagerServiceExt;->updateOverlayState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)V

    :goto_7
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iput-object v1, v5, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$1:Landroid/content/om/OverlayInfoExt;

    iput v3, v5, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$2:I

    iput-object v2, v5, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$3:Landroid/content/om/ISamsungOverlayCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    iget-object v0, v1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final removeIdmap(Landroid/content/om/OverlayInfoExt;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    iget-object v2, v1, Lcom/android/server/om/IdmapManagerWrapper;->mIdmapDaemon:Lcom/android/server/om/IdmapDaemon;

    iget-object v3, v0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    iget v0, v0, Landroid/content/om/OverlayInfo;->userId:I

    invoke-virtual {v2, v0, v3}, Lcom/android/server/om/IdmapDaemon;->idmapExists(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v2
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removing idmap for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/om/OverlayInfoExt;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v0, v0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "OverlayManagerExt"

    invoke-static {p0, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget p1, p0, Landroid/content/om/OverlayInfo;->userId:I

    iget-object v0, v1, Lcom/android/server/om/IdmapManagerWrapper;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/om/IdmapManager;->removeIdmap(Landroid/content/om/OverlayInfo;I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final removeOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iput p3, v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$2:I

    iput-object p2, v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$1:Landroid/content/om/ISamsungOverlayCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda11;

    invoke-direct {p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final replaceOverlays(Ljava/util/List;Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/om/OverlayManagerServiceExt;->removeOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/om/OverlayManagerServiceExt;->addOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p4, p3, v0}, Lcom/android/server/om/OverlayManagerServiceExt;->notifySystemServices(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final updateOverlayState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)V
    .locals 9

    const-string/jumbo v0, "OverlayManagerExt"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p4, :cond_9

    iget-boolean v3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIsInitOnBoot:Z

    if-eqz v3, :cond_0

    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget p4, p1, Landroid/content/om/OverlayInfo;->state:I

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x3

    if-ne p4, v3, :cond_b

    iget v4, p2, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1

    sget v4, Lcom/android/server/om/SemSamsungThemeUtils;->$r8$clinit:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "resource-map"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/data/overlays/remaps/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    const-string v8, "."

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".map"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    if-ne p4, v3, :cond_4

    invoke-static {p3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move v1, p3

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/om/OverlayManagerServiceExt;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    if-ne p4, p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    :cond_5
    :goto_1
    and-int/lit8 p1, v1, 0x2

    if-nez p1, :cond_7

    and-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_2
    and-int/lit16 p1, v1, 0x80

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move p4, v3

    goto :goto_4

    :cond_9
    iget-object p4, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez p3, :cond_a

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateOverlayState(): target package is null, removing idmap for overlay: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    move p4, v1

    goto :goto_4

    :cond_a
    :goto_3
    move p4, v2

    :cond_b
    :goto_4
    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {p2}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/om/OverlayManagerSettings;->setState(Landroid/content/om/OverlayIdentifier;II)Z
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Couldnt update overlay state "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
