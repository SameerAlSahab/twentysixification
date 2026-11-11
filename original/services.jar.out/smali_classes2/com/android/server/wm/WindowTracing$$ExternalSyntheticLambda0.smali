.class public final synthetic Lcom/android/server/wm/WindowTracing$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowTracingPerfetto;


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowTracing$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowTracingPerfetto;

    const-string/jumbo p1, "onFrame"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowTracingPerfetto;->log(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
