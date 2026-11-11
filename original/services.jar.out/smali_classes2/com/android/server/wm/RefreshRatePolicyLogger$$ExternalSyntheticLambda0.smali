.class public final synthetic Lcom/android/server/wm/RefreshRatePolicyLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/io/PrintWriter;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicyLogger$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/server/wm/RefreshRatePolicyLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/android/server/wm/RefreshRatePolicyLogger$RefreshRateHistory;

    const-string v1, "<< PreferredModeHistory_"

    invoke-static {p0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/wm/RefreshRatePolicyLogger$RefreshRateHistory;->mTag:Ljava/lang/String;

    const-string v3, " >>"

    invoke-static {v0, v2, v3, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p1, p1, Lcom/android/server/wm/RefreshRatePolicyLogger$RefreshRateHistory;->mHistory:Lcom/samsung/android/core/SystemHistory;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/core/SystemHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
