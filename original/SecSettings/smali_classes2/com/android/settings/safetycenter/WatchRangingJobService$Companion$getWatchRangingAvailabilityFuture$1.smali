.class public final Lcom/android/settings/safetycenter/WatchRangingJobService$Companion$getWatchRangingAvailabilityFuture$1;
.super Landroid/proximity/IProximityResultCallback$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $future:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$Companion$getWatchRangingAvailabilityFuture$1;->$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Landroid/proximity/IProximityResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$Companion$getWatchRangingAvailabilityFuture$1;->$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$Companion$getWatchRangingAvailabilityFuture$1;->$future:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
