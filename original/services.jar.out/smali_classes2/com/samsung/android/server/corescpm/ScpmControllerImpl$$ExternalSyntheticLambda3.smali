.class public final synthetic Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

.field public synthetic f$1:Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda2;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    iget-object p0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda3;->f$1:Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda2;

    iget-object v0, v0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    iget-object v0, v0, Lcom/samsung/android/server/util/CoreLogger;->mTag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
