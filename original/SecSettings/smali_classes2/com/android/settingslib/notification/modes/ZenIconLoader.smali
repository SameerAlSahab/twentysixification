.class public final Lcom/android/settingslib/notification/modes/ZenIconLoader;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final MISSING:Landroid/graphics/drawable/Drawable;

.field public static sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;


# instance fields
.field public mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public mCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;
    .locals 4

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    invoke-static {v1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    :cond_0
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    return-object v0
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
    .locals 3

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iput-object v0, v2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iput-object p1, v2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p2, v2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->function:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iput-object p1, v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-boolean p3, v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    const-class p3, Ljava/lang/Exception;

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/FluentFuture;

    iput-object p3, v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    iput-object v0, v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iput-object p2, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
