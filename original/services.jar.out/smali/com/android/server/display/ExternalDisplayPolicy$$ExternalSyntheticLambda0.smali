.class public final synthetic Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/ExternalDisplayPolicy;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/ExternalDisplayPolicy;

    iget-boolean p0, p0, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    invoke-static {p1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/android/server/display/ExternalDisplayPolicy;->setExternalDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/server/display/ExternalDisplayPolicy;->handleLogicalDisplayContentModeChange(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method
