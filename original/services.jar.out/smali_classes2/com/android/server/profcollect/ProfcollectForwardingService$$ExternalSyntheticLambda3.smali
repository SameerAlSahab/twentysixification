.class public final synthetic Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/art/ArtManagerLocal$BatchDexoptStartCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/profcollect/ProfcollectForwardingService;


# virtual methods
.method public final onBatchDexoptStart(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Ljava/util/List;Lcom/android/server/art/model/BatchDexoptParams$Builder;Landroid/os/CancellationSignal;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    const-string/jumbo p1, "dex2oat_trace_freq"

    const/16 p2, 0x4b

    invoke-static {p2, p1}, Lcom/android/server/profcollect/Utils;->withFrequency(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIProfcollect:Lcom/android/server/profcollect/IProfCollectd;

    invoke-static {p1}, Lcom/android/server/profcollect/Utils;->checkPrerequisites(Lcom/android/server/profcollect/IProfCollectd;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/internal/os/BackgroundThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, p3, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/profcollect/IProfCollectd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object p1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p3, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
