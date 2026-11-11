.class public interface abstract Lcom/google/common/cache/LocalCache$ValueReference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract getEntry()Lcom/google/common/cache/ReferenceEntry;
.end method

.method public abstract getWeight()I
.end method

.method public abstract isActive()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract notifyNewValue(Ljava/lang/Object;)V
.end method

.method public abstract waitForValue()Ljava/lang/Object;
.end method
