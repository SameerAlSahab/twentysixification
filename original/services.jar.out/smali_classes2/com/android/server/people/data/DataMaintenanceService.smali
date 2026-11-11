.class public Lcom/android/server/people/data/DataMaintenanceService;
.super Landroid/app/job/JobService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mSignal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const v1, 0xc315bd7

    sub-int/2addr v0, v1

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/android/server/people/data/DataMaintenanceService;->mSignal:Landroid/os/CancellationSignal;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataMaintenanceService;

    iput v0, v2, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$1:I

    iput-object p1, v2, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$2:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/people/data/DataMaintenanceService;->mSignal:Landroid/os/CancellationSignal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
