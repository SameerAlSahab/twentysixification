.class public final synthetic Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/server/am/PhantomProcessRecord;

    const-string/jumbo p0, "Trimming Orphan processes"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/am/PhantomProcessRecord;->killLocked(Ljava/lang/String;Z)V

    return-void
.end method
