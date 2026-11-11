.class public final Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$2;
.super Landroid/app/appfunctions/IIsAppFunctionEnabledCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$pw:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$2;->val$pw:Ljava/io/PrintWriter;

    iput-object p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/app/appfunctions/IIsAppFunctionEnabledCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/ParcelableException;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$2;->val$pw:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error checking app function state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$2;->val$pw:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
