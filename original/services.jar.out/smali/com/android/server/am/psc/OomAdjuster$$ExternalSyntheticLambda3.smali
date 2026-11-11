.class public final synthetic Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/psc/OomAdjuster;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/OomAdjuster;

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {p0, p1, v0}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcessGroupUpdated(Lcom/android/server/am/psc/ProcessRecordInternal;I)V

    const/4 p0, 0x1

    return p0
.end method
