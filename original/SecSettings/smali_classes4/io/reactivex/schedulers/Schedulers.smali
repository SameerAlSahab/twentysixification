.class public abstract Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final IO:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    sget v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->$r8$clinit:I

    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    return-void
.end method
