.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

.field public synthetic f$1:[Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-nez v1, :cond_0

    const-string v0, "=== SCDecisionEngine State ===\nERROR: SystemCare not initialized\n"

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->dumpState()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    invoke-interface {v2}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->dumpState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastRecoveredError:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "=== SCDecisionEngine State ===\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=== SCDecisionEngine State ===\nlast_recovered_error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastRecoveredError:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    const/4 v1, 0x0

    aput-object v0, p0, v1

    :cond_4
    return-void
.end method
