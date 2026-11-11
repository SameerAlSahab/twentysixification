.class public final synthetic Lcom/android/server/pm/ProcessLoggingHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ProcessLoggingHandler;

.field public synthetic f$1:Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ProcessLoggingHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/ProcessLoggingHandler;

    iget-object p0, p0, Lcom/android/server/pm/ProcessLoggingHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/pm/ProcessLoggingHandler;->processChecksum(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;[B)V

    return-void
.end method
