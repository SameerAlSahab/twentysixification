.class public Lcom/android/server/security/trusttoken/TrustTokenRefreshService;
.super Landroid/app/job/JobService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final REFRESH_SERVICE_COMPONENT:Landroid/content/ComponentName;


# instance fields
.field public mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public mInternal:Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

.field public mProvider:Lcom/android/server/security/trusttoken/TrustTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

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
    .locals 6

    const-class v0, Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.security.trusttoken.TrustTokenService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x100000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string/jumbo v4, "android.permission.BIND_TRUST_TOKEN_SERVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Service "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " should be protected with android.permission.BIND_TRUST_TOKEN_SERVICE permission, found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permission"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "TrustTokenProvider"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lcom/android/server/security/trusttoken/TrustTokenProvider;

    iget-object v3, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v3, v1}, Lcom/android/server/security/trusttoken/TrustTokenProvider;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/ComponentName;)V

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "TrustTokenRefreshService"

    const-string/jumbo v1, "no TrustTokenProvider found"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    iput-object v2, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mProvider:Lcom/android/server/security/trusttoken/TrustTokenProvider;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->close()V

    return-void
.end method

.method public final onNetworkChanged(Landroid/app/job/JobParameters;)V
    .locals 0

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TrustTokenRefreshService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mRefreshType:I

    iput v2, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mOutcome:I

    iput v2, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mServerErrorCode:I

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    iput v5, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mRefreshType:I

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    if-ne v3, v4, :cond_1

    iput v4, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mRefreshType:I

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/16 v6, 0x504

    invoke-static {v6, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    iget-object v3, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mProvider:Lcom/android/server/security/trusttoken/TrustTokenProvider;

    if-nez v3, :cond_2

    const-string/jumbo p0, "no TrustTokenProvider found"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mOutcome:I

    iget p0, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mRefreshType:I

    iget p1, v0, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mServerErrorCode:I

    const/16 v0, 0x505

    invoke-static {v0, p0, v5, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

    iput-object p1, v2, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    iput-object v0, v2, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v4
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

    const-string/jumbo p1, "TrustTokenRefreshService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
