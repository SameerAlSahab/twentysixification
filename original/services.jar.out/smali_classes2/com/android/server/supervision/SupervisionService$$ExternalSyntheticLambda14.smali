.class public final synthetic Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda14;->f$0:I

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda14;->f$1:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;

    sget-object p1, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    iget p1, p2, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->userId:I

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->listener:Landroid/app/supervision/ISupervisionListener;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
