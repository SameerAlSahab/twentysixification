.class public interface abstract Lcom/android/server/am/MemoryLimiter$Controller;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getStateLimit(I)Lcom/android/server/am/MemoryLimiter$Limits;
.end method

.method public abstract ignoreUid(IZ)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isExempt(Ljava/lang/String;)Z
.end method

.method public abstract onSystemReady()V
.end method

.method public abstract setLimit(IILcom/android/server/am/MemoryLimiter$Limits;)V
.end method

.method public abstract setManualLimit(IIJ)V
.end method

.method public abstract setPidUid(II)V
.end method
