.class public final synthetic Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/SameProcessApplicationThread;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$10:I

.field public synthetic f$11:I

.field public synthetic f$12:Ljava/lang/String;

.field public synthetic f$2:Landroid/content/pm/ActivityInfo;

.field public synthetic f$3:Landroid/content/res/CompatibilityInfo;

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Landroid/os/Bundle;

.field public synthetic f$7:Z

.field public synthetic f$8:Z

.field public synthetic f$9:I


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/SameProcessApplicationThread;

    iget-object v2, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$3:Landroid/content/res/CompatibilityInfo;

    iget v5, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$4:I

    iget-object v6, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$6:Landroid/os/Bundle;

    iget-boolean v8, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$7:Z

    iget-boolean v9, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$8:Z

    iget v10, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$9:I

    iget v11, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$10:I

    iget v12, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$11:I

    iget-object v13, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$12:Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/SameProcessApplicationThread;->mWrapped:Landroid/app/IApplicationThread;

    invoke-interface/range {v1 .. v13}, Landroid/app/IApplicationThread;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method
