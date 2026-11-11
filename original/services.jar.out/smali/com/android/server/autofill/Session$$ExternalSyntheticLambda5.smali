.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/Session;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/service/autofill/FillResponse;

.field public synthetic f$3:Landroid/view/autofill/AutofillId;

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/autofill/Session;

    iget-object v1, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;->f$2:Landroid/service/autofill/FillResponse;

    iget-object v3, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;->f$3:Landroid/view/autofill/AutofillId;

    iget p0, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;->f$4:I

    iget-object v4, v0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/android/server/autofill/Session;->onFillReady(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;I)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
