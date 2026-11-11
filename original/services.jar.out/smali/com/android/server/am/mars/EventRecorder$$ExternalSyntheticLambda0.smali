.class public final synthetic Lcom/android/server/am/mars/EventRecorder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/mars/EventRecorder;

.field public synthetic f$1:J


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/mars/EventRecorder$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/mars/EventRecorder;

    iget-wide v1, p0, Lcom/android/server/am/mars/EventRecorder$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/mars/EventRecorder;->performWrite(J)V

    return-void
.end method
