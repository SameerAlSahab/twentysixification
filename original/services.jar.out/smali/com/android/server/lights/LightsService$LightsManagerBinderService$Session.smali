.class public final Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mConfigurations:Landroid/util/SparseArray;

.field public final mEffects:Ljava/util/Deque;

.field public final mHandler:Landroid/os/Handler;

.field public final mListener:Lcom/android/server/lights/LightsService$LightsManagerBinderService$1;

.field public final mPriority:I

.field public final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILcom/android/server/lights/LightsService$LightsManagerBinderService$1;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mConfigurations:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    iput-object p1, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mToken:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mPriority:I

    iput-object p3, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mListener:Lcom/android/server/lights/LightsService$LightsManagerBinderService$1;

    iput-object p4, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addEffect(Landroid/hardware/lights/MultiLightEffect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/lights/MultiLightEffect;->isPreemptive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Too many effects queued."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/lights/MultiLightEffect;->isPreemptive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/lights/MultiLightEffect;

    invoke-virtual {p0, v0}, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->clearEffectConfiguration(Landroid/hardware/lights/MultiLightEffect;)V

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/lights/MultiLightEffect;

    invoke-virtual {p0, p1}, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->applyEffectConfiguration(Landroid/hardware/lights/MultiLightEffect;)V

    :cond_3
    return-void
.end method

.method public final applyEffectConfiguration(Landroid/hardware/lights/MultiLightEffect;)V
    .locals 7

    new-instance v0, Lcom/android/server/lights/LightConfiguration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/lights/LightConfiguration;->mState:Landroid/hardware/lights/LightState;

    iput-object p1, v0, Lcom/android/server/lights/LightConfiguration;->mEffect:Landroid/hardware/lights/MultiLightEffect;

    sget-object v1, Lcom/android/server/lights/LightConfiguration;->sNextVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, v0, Lcom/android/server/lights/LightConfiguration;->mVersion:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/hardware/lights/MultiLightEffect;->getLights()[I

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    iget-object v6, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/lights/MultiLightEffect;->getIterations()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/hardware/lights/MultiLightEffect;->getTotalDurationMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void
.end method

.method public final clearEffectConfiguration(Landroid/hardware/lights/MultiLightEffect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/lights/MultiLightEffect;->getLights()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    iget p1, p1, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mPriority:I

    iget p0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mPriority:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final setRequest(ILandroid/hardware/lights/LightState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/lights/LightConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/lights/LightConfiguration;->mEffect:Landroid/hardware/lights/MultiLightEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/lights/MultiLightEffect;

    invoke-virtual {p0, v0}, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->clearEffectConfiguration(Landroid/hardware/lights/MultiLightEffect;)V

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mConfigurations:Landroid/util/SparseArray;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/android/server/lights/LightConfiguration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/lights/LightConfiguration;->mState:Landroid/hardware/lights/LightState;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/android/server/lights/LightConfiguration;->mEffect:Landroid/hardware/lights/MultiLightEffect;

    sget-object p2, Lcom/android/server/lights/LightConfiguration;->sNextVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p2

    iput p2, v0, Lcom/android/server/lights/LightConfiguration;->mVersion:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
