.class public Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;
.super Landroid/app/job/JobService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CLEAN_UP_SERVICE_COMPONENT:Landroid/content/ComponentName;


# instance fields
.field public mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public mInternal:Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const-class v0, Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

    iput-object v0, p0, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;->mInternal:Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->close()V

    return-void
.end method

.method public final onNetworkChanged(Landroid/app/job/JobParameters;)V
    .locals 0

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TrustTokenCleanUpService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;

    iput-object p1, v1, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stop job "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TrustTokenCleanUpService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
