.class public Lcom/samsung/android/core/PlatformCompatProxy;
.super Ljava/lang/Object;
.source "PlatformCompatProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;,
        Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;,
        Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;
    }
.end annotation


# static fields
.field public static final blacklist CAMERA_COMPAT_FORCE_ROTATION_OVERRIDE:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

.field public static final blacklist CAMERA_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

.field private static final blacklist DEBUG_MODE:Ljava/lang/String; = "DebugMode"

.field public static final blacklist FOLDABLE_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

.field public static final blacklist GAME_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

.field private static final blacklist KEY_FOR_CAMERA_COMPAT_FORCE_ROTATION_DISABLED:Ljava/lang/String; = "camera_compat_force_rotation_disabled"

.field private static final blacklist KEY_FOR_CAMERA_PACKAGE_POLICY_DISABLED:Ljava/lang/String; = "camera_package_policy_disabled"

.field private static final blacklist KEY_FOR_PACKAGE_POLICY_DISABLED:Ljava/lang/String; = "package_policy_disabled"

.field public static final blacklist PACKAGE_POLICIES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PACKAGE_POLICY_DISABLED_KEY_LIST:[Ljava/lang/String;

.field private static final blacklist SETTING_VALUE_OFF:I = 0x0

.field private static final blacklist SETTING_VALUE_ON:I = 0x1

.field public static final blacklist TAG:Ljava/lang/String; = "PlatformCompatProxy"


# instance fields
.field private final blacklist mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

.field private blacklist mPackageFeatureMap:Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

.field private final blacklist mPlatformCompat:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/internal/compat/IPlatformCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPolicyName:Ljava/lang/String;

.field private final blacklist mPolicyVersion:Ljava/lang/String;

.field private final blacklist mSettingsKeyForPolicyDisabled:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 55
    const-string/jumbo v0, "package_policy_disabled"

    const-string v1, "camera_package_policy_disabled"

    const-string v2, "camera_compat_force_rotation_disabled"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/core/PlatformCompatProxy;->PACKAGE_POLICY_DISABLED_KEY_LIST:[Ljava/lang/String;

    .line 61
    new-instance v3, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    const-string v4, "FoldablePackagePolicy"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/core/PlatformCompatProxy-IA;)V

    sput-object v3, Lcom/samsung/android/core/PlatformCompatProxy;->FOLDABLE_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    .line 63
    new-instance v4, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    const-string v6, "GamePackagePolicy"

    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/core/PlatformCompatProxy-IA;)V

    sput-object v4, Lcom/samsung/android/core/PlatformCompatProxy;->GAME_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    .line 65
    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    const-string v6, "CameraPackagePolicy"

    invoke-direct {v0, v6, v1, v5}, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/core/PlatformCompatProxy-IA;)V

    sput-object v0, Lcom/samsung/android/core/PlatformCompatProxy;->CAMERA_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    .line 67
    new-instance v1, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    const-string v6, "CameraCompatForceRotationOverride"

    invoke-direct {v1, v6, v2, v5}, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/core/PlatformCompatProxy-IA;)V

    sput-object v1, Lcom/samsung/android/core/PlatformCompatProxy;->CAMERA_COMPAT_FORCE_ROTATION_OVERRIDE:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/samsung/android/core/PlatformCompatProxy;->PACKAGE_POLICIES:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p1, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mPolicyName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/core/PlatformCompatProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-direct {v0}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    .line 85
    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/core/PlatformCompatProxy$1;-><init>(Lcom/samsung/android/core/PlatformCompatProxy;)V

    iput-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPlatformCompat:Landroid/util/Singleton;

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPolicyName:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    const-string p2, "DebugMode"

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPolicyVersion:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    return-void
.end method

.method private blacklist computeIfAbsent(J)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/core/PlatformCompatProxy$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/samsung/android/core/PlatformCompatProxy$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private blacklist computeIfAbsent(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPackageFeatureMap:Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    invoke-direct {v0}, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPackageFeatureMap:Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPackageFeatureMap:Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/samsung/android/core/PlatformCompatProxy$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static blacklist isDebugMode(Ljava/lang/String;)Z
    .locals 1

    .line 182
    const-string v0, "DebugMode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isPackagePolicyDisabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 177
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method static synthetic blacklist lambda$computeIfAbsent$0(Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 0

    .line 144
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic blacklist lambda$computeIfAbsent$1(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 263
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static blacklist putPackagePolicyDisabled(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist commitOverrides()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPlatformCompat:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/compat/IPlatformCompat;

    if-nez v0, :cond_0

    .line 150
    const-string p0, "PlatformCompatProxy"

    const-string v0, "PlatformCompat is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_0
    new-instance v1, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-direct {v1}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;-><init>()V

    .line 154
    iget-object v2, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-virtual {v1, v3}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->putAll(Ljava/util/Map;)V

    .line 156
    iget-object v3, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-virtual {v3}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->clear()V

    .line 157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPolicyName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPolicyVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/internal/compat/IPlatformCompat;->setOverridesForAlignment(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p0

    .line 157
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public blacklist commitPackageFeatures()V
    .locals 4

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPackageFeatureMap:Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    if-nez v0, :cond_0

    .line 236
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    invoke-direct {v0}, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPackageFeatureMap:Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;->putAll(Ljava/util/Map;)V

    .line 240
    iget-object v1, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPackageFeatureMap:Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    invoke-virtual {v1}, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;->clear()V

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 243
    iget-object v1, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    monitor-enter v1

    .line 244
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-virtual {v2}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 245
    new-instance v2, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-direct {v2}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;-><init>()V

    .line 246
    iget-object v3, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-virtual {v2, v3}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->putAll(Ljava/util/Map;)V

    .line 247
    iget-object v3, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-virtual {v3}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->clear()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 249
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPolicyName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mPolicyVersion:Ljava/lang/String;

    invoke-interface {v1, v3, p0, v0, v2}, Landroid/app/IActivityTaskManager;->putPackageFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p0

    .line 249
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    .line 241
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public blacklist putChangeIdMap(Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->putAll(Ljava/util/Map;)V

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public blacklist putDeclaredOverride(J)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/PlatformCompatProxy;->computeIfAbsent(J)Ljava/util/HashMap;

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist putDeclaredPackageFeature(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    monitor-enter p0

    .line 214
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/core/PlatformCompatProxy;->computeIfAbsent(Ljava/lang/String;)Ljava/util/HashMap;

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist putOverride(J)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/PlatformCompatProxy;->computeIfAbsent(J)Ljava/util/HashMap;

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist putOverride(JLjava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/core/PlatformCompatProxy;->putDeclaredOverride(J)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/core/PlatformCompatProxy;->mChangeIdMap:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/PlatformCompatProxy;->computeIfAbsent(J)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist putPackageFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 224
    invoke-virtual {p0, p1}, Lcom/samsung/android/core/PlatformCompatProxy;->putDeclaredPackageFeature(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    monitor-enter p0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/core/PlatformCompatProxy;->computeIfAbsent(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
