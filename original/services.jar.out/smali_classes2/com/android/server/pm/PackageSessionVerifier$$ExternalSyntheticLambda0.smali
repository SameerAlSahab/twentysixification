.class public final synthetic Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/PackageSessionVerifier;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iget-object v1, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageSessionVerifier;->storeSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageSessionVerifier;->checkApexUpdateAllowed(Lcom/android/server/pm/PackageInstallerSession;)V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageSessionVerifier;->checkRebootlessApex(Lcom/android/server/pm/PackageInstallerSession;)V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageSessionVerifier;->checkApexSignature(Lcom/android/server/pm/PackageInstallerSession;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSessionVerifier;->checkApexUpdateAllowed(Lcom/android/server/pm/PackageInstallerSession;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSessionVerifier;->checkRebootlessApex(Lcom/android/server/pm/PackageInstallerSession;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSessionVerifier;->checkApexSignature(Lcom/android/server/pm/PackageInstallerSession;)V

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/android/server/pm/PackageSessionVerifier;->verifyAPK(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;)V
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget v2, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager;->installStatusToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1, v3, v2}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailed(ILjava/lang/String;)V

    iget v1, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;->onResult(ILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iget-object v2, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/pm/StagingManager$StagedSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageSessionVerifier;->endVerification(Lcom/android/server/pm/StagingManager$StagedSession;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;->onResult(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget v3, v1, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/android/server/pm/PackageSessionVerifier;->onVerificationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;ILjava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iget-object v1, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/StagingManager$StagedSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSessionVerifier;->verifyApex(Lcom/android/server/pm/StagingManager$StagedSession;)V

    iget-object v2, v0, Lcom/android/server/pm/PackageSessionVerifier;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iput-object v1, v3, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p0, v3, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    iget v3, v2, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/server/pm/PackageSessionVerifier;->onVerificationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;ILjava/lang/String;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iget-object v2, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/pm/StagingManager$StagedSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    :try_start_3
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/storage/IStorageManager;->supportsCheckpoint()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageSessionVerifier;->checkActiveSessions(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageSessionVerifier;->checkRollbacks(Lcom/android/server/pm/StagingManager$StagedSession;)V

    move-object v3, v2

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v4, v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v4, v4, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->getChildSessions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/StagingManager$StagedSession;

    invoke-virtual {v0, v3, v5}, Lcom/android/server/pm/PackageSessionVerifier;->checkOverlaps(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/StagingManager$StagedSession;)V

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :cond_2
    invoke-virtual {v0, v3, v3}, Lcom/android/server/pm/PackageSessionVerifier;->checkOverlaps(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/StagingManager$StagedSession;)V

    :cond_3
    iget-object v4, v0, Lcom/android/server/pm/PackageSessionVerifier;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iput-object v3, v5, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p0, v5, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catch_4
    move-exception v1

    new-instance v3, Lcom/android/server/pm/PackageManagerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t query fs-checkpoint status : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, -0x6e

    invoke-direct {v3, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    iget v3, v1, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/android/server/pm/PackageSessionVerifier;->onVerificationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;ILjava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
