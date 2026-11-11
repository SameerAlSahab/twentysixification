.class public Lcom/android/server/personalcontext/PersonalContextManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

.field static final ROLE_SYSTEM_UI_INTELLIGENCE:Ljava/lang/String; = "android.app.role.SYSTEM_UI_INTELLIGENCE"


# instance fields
.field public final mAccessControllerFactory:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

.field public final mContentCaptureManagerInternal:Lcom/android/server/contentcapture/ContentCaptureManagerService$LocalService;

.field public mCurrentOperatingMode:I

.field public final mEmbeddedInsightRendererFactory:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

.field public final mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mInternalService:Lcom/android/server/personalcontext/PersonalContextManagerInternal;

.field public final mLogger:Lcom/android/server/personalcontext/ContextLogger;

.field public final mOperatingModeProviders:Landroid/util/SparseArray;

.field public final mPackageManager:Landroid/content/pm/PackageManagerInternal;

.field public final mPackageMonitorProxy:Lcom/android/server/personalcontext/PackageMonitorProxy;

.field public final mPackageMonitorProxyProvider:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda4;

.field public final mRoleManager:Landroid/app/role/RoleManager;

.field public final mUserStates:Landroid/util/SparseArray;


# direct methods
.method public static -$$Nest$menforceAccess(Lcom/android/server/personalcontext/PersonalContextManagerService;IIII)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result p4

    iget-object v1, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->accessController:Lcom/android/server/personalcontext/AccessController;

    invoke-virtual {v1, p2, p1, p4}, Lcom/android/server/personalcontext/AccessController;->enforcePermissions(III)V

    invoke-virtual {p0, v0, p3, p2, p4}, Lcom/android/server/personalcontext/PersonalContextManagerService;->checkUidAccess(Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;III)V

    return-void

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "No user state when enforcing permissions %s"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PersonalContext"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Service not available"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/personalcontext/PackageMonitorProxy;

    invoke-direct {v2}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/android/server/personalcontext/PackageMonitorProxy;->mMonitorProviders:Ljava/util/HashSet;

    iput-object p1, v2, Lcom/android/server/personalcontext/PackageMonitorProxy;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    new-instance v4, Lcom/android/server/personalcontext/ContextLogger;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v4, Lcom/android/server/personalcontext/ContextLogger;->mRecentRefinerTimelines:Ljava/util/Queue;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/personalcontext/ContextLogger;->mActiveRefinerTimelines:Ljava/util/Map;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v4, Lcom/android/server/personalcontext/ContextLogger;->mRecentRendererTimelines:Ljava/util/Queue;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/personalcontext/ContextLogger;->mActiveRendererTimelines:Ljava/util/Map;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v4, Lcom/android/server/personalcontext/ContextLogger;->mRecentAccessTimelines:Ljava/util/Queue;

    iput-object v3, v4, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mLogger:Lcom/android/server/personalcontext/ContextLogger;

    new-instance v3, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mInternalService:Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mCurrentOperatingMode:I

    new-instance v3, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageMonitorProxyProvider:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda4;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    const-class v3, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mRoleManager:Landroid/app/role/RoleManager;

    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    iput-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    const-class p1, Lcom/android/server/contentcapture/ContentCaptureManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/contentcapture/ContentCaptureManagerService$LocalService;

    iput-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mContentCaptureManagerInternal:Lcom/android/server/contentcapture/ContentCaptureManagerService$LocalService;

    iput-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mEmbeddedInsightRendererFactory:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

    iput-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mAccessControllerFactory:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

    iput-object v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageMonitorProxy:Lcom/android/server/personalcontext/PackageMonitorProxy;

    return-void
.end method


# virtual methods
.method public final checkUidAccess(Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;III)V
    .locals 0

    iget-object p1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->accessController:Lcom/android/server/personalcontext/AccessController;

    invoke-virtual {p0, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result p0

    const/16 p2, 0x3e8

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/android/server/personalcontext/AccessController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p0, p4}, Lcom/android/server/personalcontext/AccessController;->isPackageAllowed(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    return-void

    :cond_2
    const-string/jumbo p0, "component (uid="

    const-string p1, ") not allowed to perform operation"

    invoke-static {p3, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public getComponentManagerForUser(I)Lcom/android/server/personalcontext/ContextComponentManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEmbeddedRendererForUser(I)Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;
    .locals 2

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/personalcontext/OperatingModeProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mCurrentOperatingMode:I

    iput v1, v0, Lcom/android/server/personalcontext/OperatingModeProvider;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/personalcontext/OperatingModeProvider;

    return-object p0
.end method

.method public final getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;
    .locals 1

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleIsEnabledSettingChanged(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isEnabledForUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "personal context enabled"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->registerComponentsForCurrentUser(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "personal context disabled"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->unregisterComponentsForCurrentUser(ILjava/lang/String;)V

    return-void
.end method

.method public final isEnabledForUser(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "personal_context_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public final isPersonalContextModeEnabled(IILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManagerInternal;->getPersonalContextMode(IILjava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "personal_context_mode_enabled_default"

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, p3, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    :goto_0
    return p3

    :cond_1
    return v0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-direct {v0, p0, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;-><init>(Lcom/android/server/personalcontext/PersonalContextManagerService;Landroid/content/pm/PackageManagerInternal;)V

    const-string/jumbo v1, "personal_context"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mInternalService:Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string/jumbo v0, "PersonalContext"

    const-string/jumbo v1, "Personal Context Service started"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageMonitorProxy:Lcom/android/server/personalcontext/PackageMonitorProxy;

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageMonitorProxyProvider:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda4;

    iget-object v1, v0, Lcom/android/server/personalcontext/PackageMonitorProxy;->mMonitorProviders:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/server/personalcontext/PackageMonitorProxy;->mMonitorProviders:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lcom/android/server/personalcontext/PackageMonitorProxy;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    :cond_0
    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Creating new state for user "

    const-string v2, "Cleaning up old state for starting user: "

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    if-eqz v5, :cond_0

    const-string/jumbo v6, "PersonalContext"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    invoke-virtual {v2}, Lcom/android/server/personalcontext/ContextComponentMonitor;->unregister()V

    iget-object v2, v5, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iget-object v5, v2, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v2, "PersonalContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;

    move-result-object v7

    iget-object v2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mAccessControllerFactory:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mLogger:Lcom/android/server/personalcontext/ContextLogger;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v9}, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;->createAccessController(Landroid/content/Context;Lcom/android/server/personalcontext/ContextLogger;Landroid/os/UserHandle;)Lcom/android/server/personalcontext/AccessController;

    move-result-object v15

    new-instance v8, Lcom/android/server/personalcontext/ContextComponentManager;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v8, v1, v2, v7, v15}, Lcom/android/server/personalcontext/ContextComponentManager;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/personalcontext/OperatingModeProvider;Lcom/android/server/personalcontext/AccessController;)V

    new-instance v9, Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object v2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v9}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    iput-object v8, v9, Lcom/android/server/personalcontext/ContextComponentMonitor;->mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iput-object v2, v9, Lcom/android/server/personalcontext/ContextComponentMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/android/server/personalcontext/HintInvalidationUnderstander;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v10, Lcom/android/server/personalcontext/HintInvalidationUnderstander;->mComponentId:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iget-object v2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    iput v3, v6, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v2, v5}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v14, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;->mContext:Landroid/content/Context;

    iput-object v6, v14, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;->mEnabledChangedAction:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

    const-class v2, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-virtual {v0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/NotificationManagerInternal;

    new-instance v5, Lcom/android/server/personalcontext/notifications/NotificationActionFactory;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v12, Lcom/android/server/personalcontext/notifications/ContextActionResolver;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    move-object/from16 v16, v8

    new-instance v8, Lcom/android/server/personalcontext/notifications/PendingIntentFactoryImpl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v1, v13, v8}, Lcom/android/server/personalcontext/notifications/ContextActionResolver;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/server/personalcontext/notifications/PendingIntentFactory;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/personalcontext/notifications/NotificationActionFactory;->mContext:Landroid/content/Context;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v5, Lcom/android/server/personalcontext/notifications/NotificationActionFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object v12, v5, Lcom/android/server/personalcontext/notifications/NotificationActionFactory;->mActionResolver:Lcom/android/server/personalcontext/notifications/ContextActionResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    iput-object v6, v11, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->mComponentId:Ljava/util/UUID;

    iput-object v2, v11, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    iput-object v5, v11, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->mNotificationActionFactory:Lcom/android/server/personalcontext/notifications/NotificationActionFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mEmbeddedInsightRendererFactory:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    invoke-direct {v12, v1, v7, v15, v5}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;-><init>(Landroid/content/Context;Lcom/android/server/personalcontext/OperatingModeProvider;Lcom/android/server/personalcontext/AccessController;Ljava/util/concurrent/Executor;)V

    const-class v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->mComponentId:Ljava/util/UUID;

    iput-object v1, v2, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->mTcPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "PersonalContext"

    const-string/jumbo v2, "TextClassificationManagerService not found. Skip creating TextClassificationActionRenderer"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    new-instance v6, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v15}, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;-><init>(Lcom/android/server/personalcontext/OperatingModeProvider;Lcom/android/server/personalcontext/ContextComponentManager;Lcom/android/server/personalcontext/ContextComponentMonitor;Lcom/android/server/personalcontext/HintInvalidationUnderstander;Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;Lcom/android/server/personalcontext/AccessController;)V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v4

    return-void

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    const-string/jumbo v0, "PersonalContext"

    const-string/jumbo v1, "Stopping user "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    invoke-virtual {v2}, Lcom/android/server/personalcontext/ContextComponentMonitor;->unregister()V

    iget-object v1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iget-object v2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unlocking user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PersonalContext"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->onUserStarting(Lcom/android/server/SystemService$TargetUser;)V

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Failed to create UserState for unlocking user "

    invoke-static {v0, p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "Registering setting observer for user "

    invoke-static {v0, p1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "personal_context_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isEnabledForUser(I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string/jumbo p1, "user unlocked"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->registerComponentsForCurrentUser(ILjava/lang/String;)V

    return-void
.end method

.method public publishInsightSurfaceHints(IILjava/util/Set;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isEnabledForUser(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PersonalContext"

    const-string p1, "Can\'t publish insight surface hints because personal context is not enabled."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "PersonalContext"

    const-string/jumbo p1, "No user state when publishing insight surface hints"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->checkUidAccess(Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;III)V

    iget-object v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mRenderTokensByClientId:Ljava/util/Map;

    invoke-virtual {p4}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/RenderToken;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const-string/jumbo p0, "PersonalContext"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "No render token for client "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startRefinerWorkflow(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final registerComponentsForCurrentUser(ILjava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "PersonalContext"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Registering components for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p0, "Unknown user id when registering components: "

    invoke-static {p1, p0, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p2, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    const/16 v3, 0x8

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "Registering internal components for user "

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->hintInvalidationUnderstander:Lcom/android/server/personalcontext/HintInvalidationUnderstander;

    iget-object v4, v2, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    invoke-static {p0, v4, v3, v3}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Lcom/android/server/personalcontext/component/Component;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p2, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->notificationActionRenderer:Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

    iget-object v4, v2, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    invoke-static {p0, v4, v3, v3}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Lcom/android/server/personalcontext/component/Component;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p2, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v4, v2, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    invoke-static {p0, v4, v3, v3}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Lcom/android/server/personalcontext/component/Component;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p2, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    if-eqz p0, :cond_3

    iget-object v4, v2, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    invoke-static {p0, v4, v3, v3}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Lcom/android/server/personalcontext/component/Component;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object p0, p2, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    const-string/jumbo p2, "registering..."

    invoke-static {p2}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mIsRegistered:Z

    if-eqz p2, :cond_4

    const-string p0, "EmbeddedInsightRenderer"

    const-string p2, "Already registered!"

    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mVisualizerRegistry:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    new-instance v4, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mOnVisualizerDiedCallback:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

    iget-object v4, p2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    new-instance v6, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v6, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v6}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->queueAction(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mIsRegistered:Z

    :cond_5
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "Registering external components for user "

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v3}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponentsForPackage(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "Starting package monitor for user "

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setOperatingMode(II)V
    .locals 3

    const/4 v0, 0x3

    const-string/jumbo v1, "PersonalContext"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "service::setOperatingMode. userId:"

    const-string v2, " operatingMode:"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;

    move-result-object v0

    iput p2, v0, Lcom/android/server/personalcontext/OperatingModeProvider;->mCurrentMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "operating mode changed to:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->unregisterComponentsForCurrentUser(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "operating mode changed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->registerComponentsForCurrentUser(ILjava/lang/String;)V

    return-void
.end method

.method public final signHint(Landroid/service/personalcontext/hint/ContextHint;ILjava/util/Set;Ljava/util/Set;)Landroid/service/personalcontext/hint/PublishedContextHint;
    .locals 2

    new-instance v0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v1}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;-><init>(Landroid/service/personalcontext/hint/ContextHint;Ljavax/crypto/spec/SecretKeySpec;)V

    const/16 p1, 0x3e8

    if-ne p1, p2, :cond_0

    const-string/jumbo p0, "android"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->setOriginatingPackage(Ljava/lang/String;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->addRenderTokens(Ljava/util/Collection;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->addAttributionHints(Ljava/util/Collection;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->build()Landroid/service/personalcontext/hint/PublishedContextHint;

    move-result-object p0

    return-object p0
.end method

.method public startInsightWorkflow(IILjava/util/UUID;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PersonalContext"

    const-string p1, "Cannot start refiner workflow, no component manager for user "

    invoke-static {p2, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x84

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->checkUidAccess(Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;III)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startPublishedInsightWorkflow(ILjava/util/UUID;Ljava/util/Set;)V

    return-void
.end method

.method public final startPublishedInsightWorkflow(ILjava/util/UUID;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isEnabledForUser(I)Z

    move-result v0

    const-string/jumbo v1, "PersonalContext"

    if-nez v0, :cond_0

    const-string p0, "Can\'t start insight workflow because personal context is not enabled."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/personalcontext/insight/ContextInsight;

    new-instance v3, Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-direct {v3, v2, p2}, Landroid/service/personalcontext/insight/PublishedContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight;Ljava/util/UUID;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getComponentManagerForUser(I)Lcom/android/server/personalcontext/ContextComponentManager;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "Cannot start renderer workflow, no component manager for user "

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    iget-object p3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mLogger:Lcom/android/server/personalcontext/ContextLogger;

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/android/server/personalcontext/RendererWorkflow;->FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/insight/PublishedContextInsight;

    new-instance v2, Lcom/android/server/personalcontext/RendererWorkflow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/android/server/personalcontext/RendererWorkflow;->FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/personalcontext/RendererWorkflow;->mFlowId:J

    iput-object p2, v2, Lcom/android/server/personalcontext/RendererWorkflow;->mProvider:Lcom/android/server/personalcontext/ContextComponentManager;

    iput-object v1, v2, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iput-object p1, v2, Lcom/android/server/personalcontext/RendererWorkflow;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/android/server/personalcontext/RendererWorkflow$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, v2, Lcom/android/server/personalcontext/RendererWorkflow;->mEventListener:Lcom/android/server/personalcontext/RendererWorkflow$EventListener;

    const/4 v1, 0x3

    const-string/jumbo v5, "RendererWorkflow"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "Starting renderer workflow "

    invoke-static {v1, v3, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/personalcontext/RendererWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/personalcontext/RendererWorkflow$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/RendererWorkflow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public startRefinerWorkflow(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isEnabledForUser(I)Z

    move-result v0

    const-string/jumbo v1, "PersonalContext"

    if-nez v0, :cond_0

    const-string p0, "Can\'t start refiner workflow because personal context is not enabled."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne v0, p2, :cond_1

    const-string/jumbo v0, "android"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isPersonalContextModeEnabled(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo p0, "Personal Context is disabled for publishing package "

    invoke-static {p0, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->validateHints(IILjava/util/Set;)V

    invoke-virtual {p0, p1, p2, p5}, Lcom/android/server/personalcontext/PersonalContextManagerService;->validateHints(IILjava/util/Set;)V

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "Cannot start refiner workflow, no component manager for user "

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->checkUidAccess(Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;III)V

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/personalcontext/hint/ContextHint;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v2, p2, v3, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->signHint(Landroid/service/personalcontext/hint/ContextHint;ILjava/util/Set;Ljava/util/Set;)Landroid/service/personalcontext/hint/PublishedContextHint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p5, v1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/personalcontext/hint/ContextHint;

    invoke-virtual {p0, v2, p2, p4, p5}, Lcom/android/server/personalcontext/PersonalContextManagerService;->signHint(Landroid/service/personalcontext/hint/ContextHint;ILjava/util/Set;Ljava/util/Set;)Landroid/service/personalcontext/hint/PublishedContextHint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    sget-object v3, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mLogger:Lcom/android/server/personalcontext/ContextLogger;

    iget-object v5, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    iput p1, v6, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lcom/android/server/personalcontext/RefinerWorkflow;->start(Lcom/android/server/personalcontext/ContextComponentManager;Ljava/util/Set;Ljava/util/Set;Ljavax/crypto/spec/SecretKeySpec;Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final unregisterComponentsForCurrentUser(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "PersonalContext"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Unregistering all components for user "

    invoke-static {p1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "Unknown user id when unregistering components: "

    invoke-static {p1, p0, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    const-string v0, "ContextComponentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Unregistering all components, reason: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p1, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lcom/android/server/personalcontext/ContextComponentManager;->mRefinersByPackage:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderersByPackage:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    const-string/jumbo p1, "unregistering..."

    invoke-static {p1}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mIsRegistered:Z

    if-nez p1, :cond_3

    const-string p0, "EmbeddedInsightRenderer"

    const-string/jumbo p1, "Not registered!"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    iget-object p1, p1, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->unregisterInsightSurfaceClient(Ljava/util/UUID;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mVisualizerRegistry:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object p2, p1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    new-instance v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->queueAction(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mIsRegistered:Z

    return-void
.end method

.method public final validateHints(IILjava/util/Set;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/ContextHint;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContextHint;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isPersonalContextModeEnabled(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContextHint;->getHintId()Ljava/util/UUID;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "Personal Context is disabled for package %s, used by hint %s"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
