.class public Lcom/android/server/usage/UsageStatsIdleService;
.super Landroid/app/job/JobService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lcom/android/server/usage/UsageStatsIdleService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/usage/UsageStatsIdleService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/UsageStatsIdleService;

    iput-object p1, v1, Lcom/android/server/usage/UsageStatsIdleService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    iput v0, v1, Lcom/android/server/usage/UsageStatsIdleService$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
