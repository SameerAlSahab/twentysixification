.class public final Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mRunnable:Ljava/lang/Runnable;

.field public final mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Binder;->getCallingWorkSourceUid()I

    move-result p1

    iput p1, p0, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;->mUid:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;->mUid:I

    invoke-static {v0}, Landroid/os/Binder;->setCallingWorkSourceUid(I)J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingWorkSource(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingWorkSource(J)V

    throw p0
.end method
