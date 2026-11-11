.class public Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;
.super Landroid/app/job/JobService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final generation:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public volatile worker:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "onStartJob"

    const-string v1, "KnoxRestrictionsJobService"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v4, "galaxyai"

    invoke-virtual {v0, v4, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    sget-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;

    iput-boolean v2, v6, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$1:Z

    iput-wide v4, v6, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$2:J

    iput-object p1, v6, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$3:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v6, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->worker:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->worker:Ljava/lang/Thread;

    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->worker:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "onStartJob done"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStopJob: job interrupted by system, ticket = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KnoxRestrictionsJobService"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->fileLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->worker:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
