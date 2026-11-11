.class public final Lcom/android/server/textclassifier/TextClassificationManagerService;
.super Landroid/service/textclassifier/ITextClassifierService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NO_OP_CALLBACK:Lcom/android/server/textclassifier/TextClassificationManagerService$1;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDefaultTextClassifierPackage:Ljava/lang/String;

.field public final mLock:Ljava/lang/Object;

.field public final mPackageMonitor:Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;

.field public final mPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

.field public final mPmInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

.field public final mSettings:Landroid/view/textclassifier/TextClassificationConstants;

.field public final mSettingsListener:Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;

.field public final mSystemTextClassifierPackage:Ljava/lang/String;

.field public final mUserStates:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Lcom/android/server/textclassifier/TextClassificationManagerService$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/service/textclassifier/ITextClassifierService$Stub;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    new-instance v1, Landroid/view/textclassifier/TextClassificationConstants;

    invoke-direct {v1}, Landroid/view/textclassifier/TextClassificationConstants;-><init>()V

    iput-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSettings:Landroid/view/textclassifier/TextClassificationConstants;

    new-instance v2, Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iput-object p1, v2, Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationConstants;->getTextClassifierServicePackageOverride()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;->mServicePackageOverride:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSettingsListener:Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    new-instance v1, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$1;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->mDeathRecipient:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$1;

    new-instance v2, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;

    invoke-direct {v2, v1}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;)V

    iput-object v2, v1, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->mCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;

    iput-object v0, v1, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;

    invoke-direct {v0, p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;)V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mPackageMonitor:Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;

    new-instance v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    new-instance v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;

    invoke-direct {v1, p1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object v1, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mConfig:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;

    new-instance v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    iget-wide v3, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;->mTimeoutInMillis:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v5, v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v5, v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide v3, v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mTimeoutInMillis:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mReceiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    const/4 p1, 0x3

    const-string/jumbo v2, "PersonalContextBridge"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Initialized with config: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    return-void
.end method

.method public static wrap(Landroid/service/textclassifier/ITextClassifierCallback;I)Landroid/service/textclassifier/ITextClassifierCallback;
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.QUERY_ALL_PACKAGES"

    invoke-interface {v0, v1, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p1, Lcom/android/server/textclassifier/TextClassificationManagerService$CallbackWrapper;

    invoke-direct {p1}, Landroid/service/textclassifier/ITextClassifierCallback$Stub;-><init>()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$CallbackWrapper;->mWrapped:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "TextClassificationManagerService"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    new-instance p2, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    const-string/jumbo p2, "context"

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo p2, "defaultTextClassifierPackage"

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo p2, "systemTextClassifierPackage"

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object p2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-string/jumbo v1, "Number user states: "

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    if-lez v0, :cond_1

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    const-string/jumbo v2, "User"

    iget-object v3, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v1, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Number of active sessions: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->mCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final getUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .locals 5

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iput p1, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUserId:I

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    iget-object v4, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v4, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;ILjava/lang/String;Z)V

    :goto_0
    iput-object v1, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mDefaultServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;ILjava/lang/String;Z)V

    :goto_1
    iput-object v3, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mSystemServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 10

    const-string/jumbo v2, "Unable to bind TextClassifierService at "

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/textclassifier/SystemTextClassifierMetadata;->getUserId()I

    move-result v3

    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/textclassifier/SystemTextClassifierMetadata;->getCallingPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    if-nez p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/textclassifier/SystemTextClassifierMetadata;->useDefaultTextClassifier()Z

    move-result p1

    :goto_2
    const/4 v6, 0x0

    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v8, p2, v7, v4}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x3e8

    if-ne p2, v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v5

    :goto_4
    const-string v8, "Invalid package name. callingPackage=%s, callingUid=%d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v8, p2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_5
    :goto_5
    const/16 p2, -0x2710

    if-eq v3, p2, :cond_6

    move p2, v5

    goto :goto_6

    :cond_6
    move p2, v6

    :goto_6
    const-string/jumbo v4, "Null userId"

    invoke-static {p2, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p2

    if-eq p2, v3, :cond_7

    iget-object v4, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.INTERACT_ACROSS_USERS_FULL"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid userId. UserId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", CallingUserId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v7, p2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object p2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/android/server/textclassifier/TextClassificationManagerService;->getUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->getServiceStateLocked(Z)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    move-result-object p1

    if-nez p1, :cond_8

    const-string/jumbo p0, "TextClassificationManagerService"

    const-string/jumbo p1, "No configured system TextClassifierService"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_8
    iget-boolean v3, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mInstalled:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mEnabled:Z

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v4, p6

    goto/16 :goto_7

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->bindLocked()Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo p0, "TextClassificationManagerService"

    invoke-virtual {v2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    goto/16 :goto_8

    :cond_b
    iget-object v2, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mService:Landroid/service/textclassifier/ITextClassifierService;

    if-eqz v2, :cond_c

    move v6, v5

    :cond_c
    if-eqz v6, :cond_e

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-virtual {p1, p0, p5}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->checkRequestAcceptedLocked(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string/jumbo p0, "TextClassificationManagerService"

    const-string/jumbo p1, "UID %d is not allowed to see the %s request"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    monitor-exit p2

    return-void

    :cond_d
    iget-object p0, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mService:Landroid/service/textclassifier/ITextClassifierService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p4, p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    const-string/jumbo p1, "TextClassificationManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception when consume textClassifierService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_e
    iget-boolean v2, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mBinding:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_f

    iget-wide v6, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mLastDisconnectTime:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mLastDisconnectTime:J

    :cond_f
    iget-wide v6, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mLastDisconnectTime:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mLastDisconnectTime:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x2710

    cmp-long v2, v2, v6

    if-lez v2, :cond_10

    const-string/jumbo p0, "TextClassificationManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been disconnected for too long. Failing request."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->-$$Nest$mhandlePendingRequestsLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;)V

    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    monitor-exit p2

    return-void

    :cond_10
    iget-object v8, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mPendingRequests:Lcom/android/server/textclassifier/FixedSizeQueue;

    new-instance v2, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;

    move-object v3, v2

    new-instance v2, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2, v5}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p4, v2, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v3

    new-instance v3, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p6

    iput-object v4, v3, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda11;->f$0:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4}, Landroid/service/textclassifier/ITextClassifierCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move-object v5, p0

    move-object v6, p1

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;-><init>(Ljava/lang/String;Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda11;Landroid/os/IBinder;Lcom/android/server/textclassifier/TextClassificationManagerService;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;I)V

    invoke-virtual {v8, v0}, Lcom/android/server/textclassifier/FixedSizeQueue;->add(Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;)V

    goto :goto_8

    :goto_7
    invoke-interface {v4}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    :goto_8
    monitor-exit p2

    return-void

    :goto_9
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :goto_a
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Invalid request: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v5, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    throw p1
.end method

.method public final onClassifyText(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 11

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationSessionId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p3, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->wrap(Landroid/service/textclassifier/ITextClassifierCallback;I)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;

    new-instance v4, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    invoke-direct {v4, v1, p2}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;-><init>(Ljava/lang/String;Landroid/view/textclassifier/TextClassification$Request;)V

    invoke-direct {v3, v0, v4, v2}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;-><init>(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;Landroid/service/textclassifier/ITextClassifierCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService;->wrap(Landroid/service/textclassifier/ITextClassifierCallback;I)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v5

    new-instance v8, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v8, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, v8, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v9, "onClassifyText"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    if-eqz p1, :cond_2

    iget-object p0, v4, Lcom/android/server/textclassifier/TextClassificationManagerService;->mPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/textclassifier/SystemTextClassifierMetadata;->getUserId()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationSessionId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    if-nez v0, :cond_1

    const-string/jumbo p0, "PersonalContextBridge"

    const-string p1, "Did not find PersonalContextManagerInternal system service"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mReceiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    invoke-virtual {p0, p1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->clearSession(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1, p2}, Lcom/android/server/personalcontext/PersonalContextManagerInternal;->onTextClassifyRequest(ILjava/lang/String;Landroid/view/textclassifier/TextClassification$Request;)V

    :cond_2
    return-void
.end method

.method public final onConnectedStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCreateTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V
    .locals 9

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationContext;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->put(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationContext;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v3

    new-instance v6, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v6, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v7, "onCreateTextClassificationSession"

    sget-object v8, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Lcom/android/server/textclassifier/TextClassificationManagerService$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

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

.method public final onDestroyTextClassificationSession(Landroid/view/textclassifier/TextClassificationSessionId;)V
    .locals 10

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationSessionId;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->mCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget v2, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;->userId:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;->useDefaultTextClassifier:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v4, Landroid/view/textclassifier/SystemTextClassifierMetadata;

    const-string v3, ""

    invoke-direct {v4, v3, v2, v0}, Landroid/view/textclassifier/SystemTextClassifierMetadata;-><init>(Ljava/lang/String;IZ)V

    new-instance v7, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v7, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p1, v7, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v8, "onDestroyTextClassificationSession"

    sget-object v9, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Lcom/android/server/textclassifier/TextClassificationManagerService$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    iget-object p0, v3, Lcom/android/server/textclassifier/TextClassificationManagerService;->mPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationSessionId;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mReceiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    invoke-virtual {p0, p1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->clearSession(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final onDetectLanguage(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextLanguage$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextLanguage$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v6, "onDetectLanguage"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method public final onGenerateLinks(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v6, "onGenerateLinks"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method public final onSelectionEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/SelectionEvent;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/SelectionEvent;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v6, "onSelectionEvent"

    sget-object v7, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Lcom/android/server/textclassifier/TextClassificationManagerService$1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method public final onSuggestConversationActions(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/ConversationActions$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/ConversationActions$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v6, "onSuggestConversationActions"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method public final onSuggestSelection(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextSelection$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextSelection$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v6, "onSuggestSelection"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method public final onTextClassifierEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassifierEvent;->getEventContext()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationContext;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v6, "onTextClassifierEvent"

    sget-object v7, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Lcom/android/server/textclassifier/TextClassificationManagerService$1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method
