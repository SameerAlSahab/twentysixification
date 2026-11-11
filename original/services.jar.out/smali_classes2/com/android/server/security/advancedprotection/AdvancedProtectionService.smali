.class public Lcom/android/server/security/advancedprotection/AdvancedProtectionService;
.super Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PROVISIONED_BY_DEFAULT:Ljava/util/Set;


# instance fields
.field public mCallbacks:Landroid/util/ArrayMap;

.field public mConfigLoader:Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;

.field public mContext:Landroid/content/Context;

.field public mEmitLogs:Z

.field public mFeatureCallbacks:Landroid/util/ArrayMap;

.field public mHandler:Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

.field public mHooks:Ljava/util/ArrayList;

.field public mProviders:Ljava/util/ArrayList;

.field public mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

.field public mUserManager:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->PROVISIONED_BY_DEFAULT:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;Lcom/android/server/pm/UserManagerInternal;Landroid/os/Looper;Landroid/os/PermissionEnforcer;Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;Lcom/android/server/security/advancedprotection/features/AdvancedProtectionProvider;Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$Injector;)V
    .locals 2

    invoke-direct {p0, p5}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mProviders:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mEmitLogs:Z

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    iput-object p3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    new-instance p1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

    invoke-direct {p1, p0, p4}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;-><init>(Lcom/android/server/security/advancedprotection/AdvancedProtectionService;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHandler:Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

    new-instance p1, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;

    invoke-direct {p1, p8}, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;-><init>(Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$Injector;)V

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mConfigLoader:Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->getFeatureId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->canAddHook(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mEmitLogs:Z

    return-void
.end method

.method public static featureIdToLogEnum(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public final canAddHook(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isFeatureIdAvailableInConfig(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->retrieveFeatureAdbProvisioned(I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final createAdvancedProtectionFeature(I)Landroid/security/advancedprotection/AdvancedProtectionFeature;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->getProvisioningMode(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isFeatureIdAvailableInConfig(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    if-nez v1, :cond_1

    const-string/jumbo v1, "ro.usb.data_protection.disable_when_locked.supported"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    const/16 p0, 0x64

    if-lt v0, p0, :cond_5

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    new-instance p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;

    invoke-direct {p0, p1, v2, v0}, Landroid/security/advancedprotection/AdvancedProtectionFeature;-><init>(IZI)V

    return-object p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    const-string p3, "AdvancedProtectionService"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "  isAdvancedProtectionEnabled: "

    invoke-static {p2, p3, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  mHooks.size(): "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  mCallbacks.size(): "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  mProviders.size(): "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Hooks: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iput-object p2, p3, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "  Providers: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iput-object p2, p3, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  mSharedPreferences: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {p3}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mConfigLoader:Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;

    if-nez p0, :cond_1

    const-string p0, "AdvancedProtectionConfigLoader: null"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "AdvancedProtectionConfigLoader:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  System Config:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "    All defined protections: ["

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;->mSystemConfig:Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;->availableProtections:Lcom/android/server/security/advancedprotection/config/Protections;

    iget-object p3, p1, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    :cond_2
    iget-object p1, p1, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p1

    const-string p3, ", "

    invoke-static {p3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "]"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Available protections: ["

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;->mAvailableProtections:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAdvancedProtectionFeatures([I)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getAdvancedProtectionFeatures_enforcePermission()V

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionProvider;

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceAdvancedProtectionProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isFeatureIdAvailableInConfig(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;

    invoke-virtual {v2}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->getFeatureId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_FEATURE_IDS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->getProvisioningMode(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v4, 0x66

    if-ne v3, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->getAdvancedProtectionFeaturesInternal([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAdvancedProtectionFeaturesInternal([I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    sget-object v3, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_FEATURE_IDS:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->createAdvancedProtectionFeature(I)Landroid/security/advancedprotection/AdvancedProtectionFeature;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Invalid feature ID: "

    invoke-static {v2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getProvisioningMode(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {v0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->retrieveFeatureAdbProvisioned(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x66

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdminProvisioned:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdminProvisioned:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feature_admin_provisioned_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdminProvisioned:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdminProvisioned:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/16 p0, 0x65

    return p0

    :cond_5
    sget-object p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->PROVISIONED_BY_DEFAULT:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/16 p0, 0x64

    return p0
.end method

.method public final handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final hoursSinceLastChange()I
    .locals 5

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "enabled_change_time"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final isAdvancedProtectionEnabled()Z
    .locals 2

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->isAdvancedProtectionEnabled_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isAdvancedProtectionEnabledInternal()Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "advanced_protection_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final isFeatureIdAvailableInConfig(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mConfigLoader:Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;->mAvailableProtections:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final logDialogShown(IIZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->logDialogShown_enforcePermission()V

    iget-boolean v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mEmitLogs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->hoursSinceLastChange()I

    move-result v0

    invoke-static {p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->featureIdToLogEnum(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x411

    invoke-static {v3, v1, v2, p3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZI)V

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "last_dialog_feature_id"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "last_dialog_type"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "last_dialog_learn_more_clicked"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "last_dialog_hours_since_enabled"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final registerAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V
    .locals 4

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->registerAdvancedProtectionCallback_enforcePermission()V

    invoke-interface {p1}, Landroid/security/advancedprotection/IAdvancedProtectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-direct {v1, v0, v2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;-><init>(Landroid/os/IBinder;Landroid/util/ArrayMap;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHandler:Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {p0, v2, v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerAdvancedProtectionFeatureCallback([ILandroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V
    .locals 5

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->registerAdvancedProtectionFeatureCallback_enforcePermission()V

    invoke-interface {p2}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    invoke-direct {v1, v0, v2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;-><init>(Landroid/os/IBinder;Landroid/util/ArrayMap;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->getAdvancedProtectionFeaturesInternal([I)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHandler:Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, v2, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendModeChanged(ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->getAdvancedProtectionFeatures([I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHandler:Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setAdbProvisioned(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    iget-object v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdbProvisioned:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feature_adb_provisioned_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->sendModeChanged(ZZ)V

    return-void
.end method

.method public final setAdvancedProtectionEnabled(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->setAdvancedProtectionEnabled_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "Only an admin user can manage advanced protection mode"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result v3

    if-eq p1, v3, :cond_2

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    const-string/jumbo v4, "advanced_protection_mode"

    iget-object v3, v3, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->sendModeChanged(ZZ)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final unregisterAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->unregisterAdvancedProtectionCallback_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/security/advancedprotection/IAdvancedProtectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterAdvancedProtectionFeatureCallback(Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->unregisterAdvancedProtectionFeatureCallback_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAdvancedProtectionFeaturesProvisioning([I[I)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->updateAdvancedProtectionFeaturesProvisioning_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "Only an admin user can manage advanced protection mode"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " is not a valid feature ID."

    const-string v4, "Feature "

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    array-length v6, p1

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    aget v8, p1, v7

    sget-object v9, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_FEATURE_IDS:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_6

    array-length v6, p2

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    aget v8, p2, v7

    sget-object v9, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_FEATURE_IDS:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be both provisioned and deprovisioned"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz p1, :cond_7

    array-length v3, p1

    move v4, v5

    :goto_3
    if-ge v4, v3, :cond_7

    aget v6, p1, v4

    iget-object v7, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->saveFeatureAdminProvisioned(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    array-length p1, p2

    move v3, v5

    :goto_4
    if-ge v3, p1, :cond_8

    aget v4, p2, v3

    iget-object v6, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {v6, v4, v5}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->saveFeatureAdminProvisioned(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->createAdvancedProtectionFeature(I)Landroid/security/advancedprotection/AdvancedProtectionFeature;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result p2

    invoke-virtual {p0, p2, v5}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->sendModeChanged(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :goto_6
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
