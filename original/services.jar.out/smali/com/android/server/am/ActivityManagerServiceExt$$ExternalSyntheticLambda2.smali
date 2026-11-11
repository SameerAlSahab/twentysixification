.class public final synthetic Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ActivityManagerServiceExt;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda2;->f$3:Z

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mDedicated:Z

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v3, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iput-boolean p0, v3, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda10;->f$1:Z

    iput-object v2, v3, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p1, v3, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda10;->f$3:Lcom/android/server/am/ProcessRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
