.class public Landroid/os/UserManagerCache;
.super Ljava/lang/Object;
.source "UserManagerCache.java"


# static fields
.field private static blacklist sEnabledProfileIds:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final blacklist sEnabledProfileIdsLock:Ljava/lang/Object;

.field private static blacklist sProfileIdsWithDisabled:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final blacklist sProfileIdsWithDisabledLock:Ljava/lang/Object;

.field private static blacklist sProfileParent:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/os/UserHandle;",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sProfileParentLock:Ljava/lang/Object;

.field private static blacklist sProfiles:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist sProfilesLock:Ljava/lang/Object;

.field private static blacklist sUserInfo:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sUserInfoLock:Ljava/lang/Object;

.field private static blacklist sUserPropertiesFromQuery:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/os/UserManager$QueryUserId;",
            "Landroid/content/pm/UserProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sUserPropertiesFromQueryLock:Ljava/lang/Object;

.field private static blacklist sUserRestrictionFromQuery:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sUserRestrictionFromQueryLock:Ljava/lang/Object;

.field private static blacklist sUserUnlocked:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sUserUnlockedLock:Ljava/lang/Object;

.field private static blacklist sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sUserUnlockingOrUnlockedLock:Ljava/lang/Object;


# instance fields
.field private blacklist mQuietModeEnabled:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mQuietModeEnabledLock:Ljava/lang/Object;

.field private blacklist mUserSerialNumber:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUserSerialNumberLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sUserUnlockedLock:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlockedLock:Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sUserInfoLock:Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sUserPropertiesFromQueryLock:Ljava/lang/Object;

    .line 254
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sUserRestrictionFromQueryLock:Ljava/lang/Object;

    .line 315
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sProfilesLock:Ljava/lang/Object;

    .line 376
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sProfileIdsWithDisabledLock:Ljava/lang/Object;

    .line 437
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sEnabledProfileIdsLock:Ljava/lang/Object;

    .line 498
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/UserManagerCache;->sProfileParentLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/UserManagerCache;->mQuietModeEnabledLock:Ljava/lang/Object;

    .line 620
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/UserManagerCache;->mUserSerialNumberLock:Ljava/lang/Object;

    return-void
.end method

.method public static blacklist getEnabledProfileIds(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Ljava/lang/Integer;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")[I"
        }
    .end annotation

    .line 451
    sget-object v0, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 454
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sEnabledProfileIdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 456
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users_enabled"

    const-string v4, "EnabledProfileIds"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 457
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 458
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    .line 461
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    sget-object p0, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :catchall_0
    move-exception p0

    .line 461
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getEnabledProfileIds(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/lang/Integer;",
            ")[I"
        }
    .end annotation

    .line 475
    sget-object v0, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 478
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sEnabledProfileIdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 480
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users_enabled"

    const-string v4, "EnabledProfileIds"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 481
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 482
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    .line 485
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    sget-object p0, Landroid/os/UserManagerCache;->sEnabledProfileIds:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :catchall_0
    move-exception p0

    .line 485
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getProfileIdsWithDisabled(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Ljava/lang/Integer;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")[I"
        }
    .end annotation

    .line 390
    sget-object v0, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 393
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sProfileIdsWithDisabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 395
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users"

    const-string v4, "ProfileIdsWithDisabled"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 396
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 397
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    .line 400
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    sget-object p0, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :catchall_0
    move-exception p0

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getProfileIdsWithDisabled(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/lang/Integer;",
            ")[I"
        }
    .end annotation

    .line 414
    sget-object v0, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 417
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sProfileIdsWithDisabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 419
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users"

    const-string v4, "ProfileIdsWithDisabled"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 420
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 421
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    .line 424
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    sget-object p0, Landroid/os/UserManagerCache;->sProfileIdsWithDisabled:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :catchall_0
    move-exception p0

    .line 424
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getProfileParent(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/os/UserHandle;",
            "Landroid/os/UserHandle;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Landroid/os/UserHandle;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/os/UserHandle;"
        }
    .end annotation

    .line 512
    sget-object v0, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0

    .line 515
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sProfileParentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 517
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users"

    const-string v4, "ProfileParent"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 518
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 519
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    .line 522
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    sget-object p0, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0

    :catchall_0
    move-exception p0

    .line 522
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getProfileParent(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/os/UserHandle;",
            "Landroid/os/UserHandle;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/os/UserHandle;"
        }
    .end annotation

    .line 536
    sget-object v0, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0

    .line 539
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sProfileParentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 540
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 541
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users"

    const-string v4, "ProfileParent"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 542
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 543
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    .line 546
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    sget-object p0, Landroid/os/UserManagerCache;->sProfileParent:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0

    :catchall_0
    move-exception p0

    .line 546
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getProfiles(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 329
    sget-object v0, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 332
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sProfilesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 334
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_data"

    const-string v4, "Profiles"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 335
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 336
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    .line 339
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    sget-object p0, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception p0

    .line 339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getProfiles(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 353
    sget-object v0, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 356
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sProfilesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 358
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_data"

    const-string v4, "Profiles"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 359
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 360
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    .line 363
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    sget-object p0, Landroid/os/UserManagerCache;->sProfiles:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception p0

    .line 363
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getUserInfo(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Ljava/lang/Integer;)Landroid/content/pm/UserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/pm/UserInfo;"
        }
    .end annotation

    .line 146
    sget-object v0, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserInfo;

    return-object p0

    .line 149
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_data"

    const-string v4, "UserInfo"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    .line 156
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object p0, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserInfo;

    return-object p0

    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getUserInfo(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Landroid/content/pm/UserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/pm/UserInfo;"
        }
    .end annotation

    .line 170
    sget-object v0, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserInfo;

    return-object p0

    .line 173
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_data"

    const-string v4, "UserInfo"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 177
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    .line 180
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sget-object p0, Landroid/os/UserManagerCache;->sUserInfo:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserInfo;

    return-object p0

    :catchall_0
    move-exception p0

    .line 180
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getUserPropertiesFromQuery(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/os/UserManager$QueryUserId;",
            "Landroid/content/pm/UserProperties;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Landroid/os/UserManager$QueryUserId;",
            ">;",
            "Landroid/os/UserManager$QueryUserId;",
            ")",
            "Landroid/content/pm/UserProperties;"
        }
    .end annotation

    .line 207
    sget-object v0, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserProperties;

    return-object p0

    .line 210
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserPropertiesFromQueryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 212
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_properties_from_query"

    const-string v4, "UserPropertiesFromQuery"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 214
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    .line 217
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    sget-object p0, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserProperties;

    return-object p0

    :catchall_0
    move-exception p0

    .line 217
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getUserPropertiesFromQuery(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/os/UserManager$QueryUserId;",
            "Landroid/content/pm/UserProperties;",
            ">;",
            "Landroid/os/UserManager$QueryUserId;",
            ")",
            "Landroid/content/pm/UserProperties;"
        }
    .end annotation

    .line 231
    sget-object v0, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserProperties;

    return-object p0

    .line 234
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserPropertiesFromQueryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 236
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_properties_from_query"

    const-string v4, "UserPropertiesFromQuery"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 237
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 238
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    .line 241
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    sget-object p0, Landroid/os/UserManagerCache;->sUserPropertiesFromQuery:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserProperties;

    return-object p0

    :catchall_0
    move-exception p0

    .line 241
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getUserRestrictionFromQuery(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Landroid/util/Pair;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 268
    sget-object v0, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 271
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserRestrictionFromQueryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 273
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_restriction_from_query"

    const-string v4, "UserRestrictionFromQuery"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 275
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    .line 278
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    sget-object p0, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 278
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist getUserRestrictionFromQuery(Landroid/os/IpcDataCache$RemoteCall;Landroid/util/Pair;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 292
    sget-object v0, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 295
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserRestrictionFromQueryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 297
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_user_restriction_from_query"

    const-string v4, "UserRestrictionFromQuery"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 298
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 299
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    .line 302
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    sget-object p0, Landroid/os/UserManagerCache;->sUserRestrictionFromQuery:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 302
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist initCache()V
    .locals 0

    .line 688
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserUnlocked()V

    .line 689
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserUnlockingOrUnlocked()V

    .line 690
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserInfo()V

    .line 691
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserPropertiesFromQuery()V

    .line 692
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserRestrictionFromQuery()V

    .line 693
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateProfiles()V

    .line 694
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateProfileIdsWithDisabled()V

    .line 695
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateEnabledProfileIds()V

    .line 696
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateProfileParent()V

    .line 697
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateQuietModeEnabled()V

    .line 698
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserSerialNumber()V

    return-void
.end method

.method public static final blacklist invalidateEnabledProfileIds()V
    .locals 2

    .line 495
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_users_enabled"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateProfileIdsWithDisabled()V
    .locals 2

    .line 434
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_users"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateProfileParent()V
    .locals 2

    .line 556
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_users"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateProfiles()V
    .locals 2

    .line 373
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_user_data"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateQuietModeEnabled()V
    .locals 2

    .line 617
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_quiet_mode_enabled"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateUserInfo()V
    .locals 2

    .line 190
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_user_data"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateUserPropertiesFromQuery()V
    .locals 2

    .line 251
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_user_properties_from_query"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateUserRestrictionFromQuery()V
    .locals 2

    .line 312
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_user_restriction_from_query"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateUserSerialNumber()V
    .locals 2

    .line 678
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "user_manager_users"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateUserUnlocked()V
    .locals 2

    .line 68
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "is_user_unlocked"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final blacklist invalidateUserUnlockingOrUnlocked()V
    .locals 2

    .line 129
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "is_user_unlocked"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist isUserUnlocked(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 24
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 27
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlockedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "is_user_unlocked"

    const-string v4, "UserUnlocked"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object p0, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist isUserUnlocked(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 48
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 51
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlockedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "is_user_unlocked"

    const-string v4, "UserUnlocked"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    .line 58
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-object p0, Landroid/os/UserManagerCache;->sUserUnlocked:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist isUserUnlockingOrUnlocked(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 85
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 88
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlockedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "is_user_unlocked"

    const-string v4, "UserUnlockingOrUnlocked"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    .line 95
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object p0, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist isUserUnlockingOrUnlocked(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 109
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 112
    :cond_0
    sget-object v0, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlockedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 114
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "is_user_unlocked"

    const-string v4, "UserUnlockingOrUnlocked"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    sput-object v2, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    .line 119
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget-object p0, Landroid/os/UserManagerCache;->sUserUnlockingOrUnlocked:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public blacklist getUserSerialNumber(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, p3}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/os/UserManagerCache;->mUserSerialNumberLock:Ljava/lang/Object;

    monitor-enter v0

    .line 638
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 639
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users"

    const-string v4, "UserSerialNumber"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 640
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 641
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p1, p2}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    iput-object v2, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    .line 644
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iget-object p0, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p3}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :catchall_0
    move-exception p0

    .line 644
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist getUserSerialNumber(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 661
    :cond_0
    iget-object v0, p0, Landroid/os/UserManagerCache;->mUserSerialNumberLock:Ljava/lang/Object;

    monitor-enter v0

    .line 662
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 663
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_users"

    const-string v4, "UserSerialNumber"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 664
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 665
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v2, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    .line 668
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    iget-object p0, p0, Landroid/os/UserManagerCache;->mUserSerialNumber:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :catchall_0
    move-exception p0

    .line 668
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist isQuietModeEnabled(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Landroid/os/UserHandle;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "Landroid/os/UserHandle;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p3}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 576
    :cond_0
    iget-object v0, p0, Landroid/os/UserManagerCache;->mQuietModeEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 578
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_quiet_mode_enabled"

    const-string v4, "QuietModeEnabled"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 579
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 580
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p1, p2}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    iput-object v2, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    .line 583
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    iget-object p0, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p3}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 583
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist isQuietModeEnabled(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/UserHandle;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/os/UserManagerCache;->mQuietModeEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    if-nez v1, :cond_1

    .line 602
    new-instance v1, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "user_manager_quiet_mode_enabled"

    const-string v4, "QuietModeEnabled"

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 603
    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->cacheNulls(Z)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    .line 604
    new-instance v2, Landroid/os/IpcDataCache;

    invoke-direct {v2, v1, p1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v2, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    .line 607
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    iget-object p0, p0, Landroid/os/UserManagerCache;->mQuietModeEnabled:Landroid/os/IpcDataCache;

    invoke-virtual {p0, p2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 607
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
