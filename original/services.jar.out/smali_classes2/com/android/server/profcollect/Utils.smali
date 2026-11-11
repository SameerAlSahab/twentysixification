.class public abstract Lcom/android/server/profcollect/Utils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static lastTraceTime:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    sput-object v0, Lcom/android/server/profcollect/Utils;->lastTraceTime:Ljava/time/Instant;

    return-void
.end method

.method public static checkPrerequisites(Lcom/android/server/profcollect/IProfCollectd;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    sget-object v0, Lcom/android/server/profcollect/Utils;->lastTraceTime:Ljava/time/Instant;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    sput-object p0, Lcom/android/server/profcollect/Utils;->lastTraceTime:Ljava/time/Instant;

    sget-boolean p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sVerityEnforced:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sAdbActive:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIsInteractive:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIsBatteryLow:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static traceSystem(Lcom/android/server/profcollect/IProfCollectd;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/android/server/profcollect/Utils;->checkPrerequisites(Lcom/android/server/profcollect/IProfCollectd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/BackgroundThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/profcollect/IProfCollectd;

    iput-object p1, v1, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static withFrequency(ILjava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "profcollect_native_boot"

    invoke-static {v0, p1, p0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
