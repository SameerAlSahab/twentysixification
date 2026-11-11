.class public final synthetic Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/PowerManagerShellCommand;

.field public synthetic f$1:Landroid/util/IntArray;

.field public synthetic f$2:Landroid/util/IntArray;

.field public synthetic f$3:Ljava/io/PrintWriter;

.field public synthetic f$4:Z


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerManagerShellCommand;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$1:Landroid/util/IntArray;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$2:Landroid/util/IntArray;

    iget-object v11, v0, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$3:Ljava/io/PrintWriter;

    iget-boolean v12, v0, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$4:Z

    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManagerInternal;

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v0

    const-string v13, "Error: "

    const/4 v14, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, v1, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-string/jumbo v8, "PowerManagerShellCommand"

    iget-object v0, v1, Lcom/android/server/power/PowerManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/PowerManagerService$BinderService;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string/jumbo v7, "PowerManagerShellCommand"

    iget-object v0, v1, Lcom/android/server/power/PowerManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x7d0

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v9}, Landroid/os/PowerManagerInternal;->wakeupPerGroup(Landroid/util/IntArray;JILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v14

    :goto_2
    :try_start_2
    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v15, v1, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-string/jumbo v19, "PowerManagerShellCommand"

    iget-object v4, v1, Lcom/android/server/power/PowerManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10, v0}, Landroid/util/IntArray;->get(I)I

    move-result v21

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v21}, Lcom/android/server/power/PowerManagerService$BinderService;->wakeUpWithDisplayId(JILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2, v14, v3}, Landroid/os/PowerManagerInternal;->setForceDisableWakelocksByPowerGroup(ZLandroid/util/IntArray;)V

    :cond_4
    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v14, v10}, Landroid/os/PowerManagerInternal;->setForceDisableWakelocksByDisplay(ZLandroid/util/IntArray;)V

    :cond_5
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v14}, Landroid/os/PowerManagerInternal;->setForceDisableWakelocks(Z)V

    :cond_6
    return-void
.end method
