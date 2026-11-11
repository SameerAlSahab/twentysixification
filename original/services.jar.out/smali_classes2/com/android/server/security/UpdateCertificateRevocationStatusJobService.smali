.class public Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;
.super Landroid/app/job/JobService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object p0, p0, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;

    iput-object p1, v1, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
