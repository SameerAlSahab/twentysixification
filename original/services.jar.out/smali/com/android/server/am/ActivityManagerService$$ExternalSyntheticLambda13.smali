.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda13;->f$1:Z

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda13;->f$2:I

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    sget v2, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    const/16 v2, 0x3d2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {v2, v1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZ)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;->isValid(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/android/server/am/ActivityManagerService;->createOrGetIntentCreatorToken(Landroid/content/Intent;Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;)Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setCreatorToken(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-static {v2, v1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZ)V

    :cond_2
    return-void
.end method
