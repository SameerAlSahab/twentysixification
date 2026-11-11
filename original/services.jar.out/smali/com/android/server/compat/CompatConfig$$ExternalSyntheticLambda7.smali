.class public final synthetic Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/compat/CompatConfig;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic f$2:J


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/compat/CompatConfig;

    iget-object v1, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v2, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda7;->f$2:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/app/compat/ChangeIdStateCache;->invalidate()V

    new-instance p0, Lcom/android/server/compat/CompatChange;

    invoke-direct {p0, v2, v3}, Lcom/android/server/compat/CompatChange;-><init>(J)V

    return-object p0
.end method
