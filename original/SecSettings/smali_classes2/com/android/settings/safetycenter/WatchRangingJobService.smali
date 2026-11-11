.class public final Lcom/android/settings/safetycenter/WatchRangingJobService;
.super Landroid/app/job/JobService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/WatchRangingJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "finishJobWhenWatchRangingStatusKnown",
        "(Ljava/util/concurrent/Executor;Landroid/app/job/JobParameters;)V",
        "WatchContentObserver",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishJobWhenWatchRangingStatusKnown(Ljava/util/concurrent/Executor;Landroid/app/job/JobParameters;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    iput-object p1, v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$executor:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$params:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/safetycenter/WatchRangingJobService;->finishJobWhenWatchRangingStatusKnown(Ljava/util/concurrent/Executor;Landroid/app/job/JobParameters;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
