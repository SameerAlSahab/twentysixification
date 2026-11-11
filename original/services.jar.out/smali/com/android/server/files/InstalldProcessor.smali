.class public Lcom/android/server/files/InstalldProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SUPPORTED_PAIRS:Ljava/util/Set;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mInstaller:Lcom/android/server/pm/Installer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/files/InstalldProcessor;->SUPPORTED_PAIRS:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    const-class v2, Landroid/os/storage/operations/sources/AppDataFileSource;

    const-class v3, Landroid/os/storage/operations/targets/PccTarget;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/Installer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/files/InstalldProcessor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/files/InstalldProcessor;->mInstaller:Lcom/android/server/pm/Installer;

    return-void
.end method


# virtual methods
.method public final process(Lcom/android/server/files/FileService$RequestContext;Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Processing via InstalldProcessor for uid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/android/server/files/FileService$RequestContext;->initiatorUid:I

    const-string v5, "InstalldProcessor"

    invoke-static {v3, v4, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/files/FileService$RequestContext;->request:Landroid/os/storage/operations/FileOperationRequest;

    iget-object v4, v1, Lcom/android/server/files/FileService$RequestContext;->requestId:Ljava/lang/String;

    new-instance v6, Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-direct {v6, v4, v3}, Landroid/os/storage/operations/FileOperationResult$Builder;-><init>(Ljava/lang/String;Landroid/os/storage/operations/FileOperationRequest;)V

    invoke-virtual {v3}, Landroid/os/storage/operations/FileOperationRequest;->getSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v4

    instance-of v7, v4, Landroid/os/storage/operations/sources/AppDataFileSource;

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    check-cast v4, Landroid/os/storage/operations/sources/AppDataFileSource;

    invoke-virtual {v3}, Landroid/os/storage/operations/FileOperationRequest;->getTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v7

    instance-of v9, v7, Landroid/os/storage/operations/targets/PccTarget;

    if-eqz v9, :cond_4

    check-cast v7, Landroid/os/storage/operations/targets/PccTarget;

    iget v9, v1, Lcom/android/server/files/FileService$RequestContext;->initiatorUid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    iget-object v9, v0, Lcom/android/server/files/InstalldProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_0
    iget-object v11, v1, Lcom/android/server/files/FileService$RequestContext;->packageName:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v14}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget v11, v9, Landroid/content/pm/ApplicationInfo;->pccUid:I

    invoke-static {v11}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6, v8}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6, v10}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Package "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/files/FileService$RequestContext;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a valid PCC uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/os/storage/operations/sources/AppDataFileSource;->getFile()Ljava/io/File;

    move-result-object v4

    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    invoke-static {v11, v14}, Landroid/os/Environment;->getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    iget-object v13, v1, Lcom/android/server/files/FileService$RequestContext;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v12, v11, v14, v13}, Landroid/os/storage/operations/targets/PccTarget;->getTargetPath(Ljava/lang/String;ZILjava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v8}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6, v10}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not construction destination path for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/files/FileService$RequestContext;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    :try_start_1
    new-instance v12, Lcom/android/server/files/InstalldProcessor$1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lcom/android/server/files/InstalldProcessor$1;->val$callback:Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/server/files/InstalldProcessor$InstalldCallback;

    invoke-direct {v13}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;-><init>()V

    iput-object v12, v13, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mStatusCallback:Lcom/android/server/files/InstalldProcessor$1;

    new-instance v12, Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object v15, v1, Lcom/android/server/files/FileService$RequestContext;->requestId:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/files/FileService$RequestContext;->request:Landroid/os/storage/operations/FileOperationRequest;

    invoke-direct {v12, v15, v8}, Landroid/os/storage/operations/FileOperationResult$Builder;-><init>(Ljava/lang/String;Landroid/os/storage/operations/FileOperationRequest;)V

    iput-object v12, v13, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v8, v9, Landroid/content/pm/ApplicationInfo;->pccUid:I

    invoke-static {v8}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/os/storage/operations/FileOperationRequest;->getMode()I

    move-result v3

    const/4 v8, 0x1

    const/16 v20, 0x0

    if-eq v3, v8, :cond_3

    if-eq v3, v10, :cond_2

    invoke-virtual {v6, v11}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :catch_0
    move-exception v0

    move v3, v11

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/server/files/InstalldProcessor;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v11

    :try_start_2
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v13

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v9, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/files/FileService$RequestContext;->initiatorUid:I

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v10, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v16, v4

    invoke-interface/range {v10 .. v19}, Landroid/os/IInstalld;->copyAppDataPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILandroid/os/IInstalld$IAppDataOperationCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v20

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_3
    move v3, v11

    move-object/from16 v19, v13

    iget-object v0, v0, Lcom/android/server/files/InstalldProcessor;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v9, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/files/FileService$RequestContext;->initiatorUid:I

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v10, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v16, v4

    invoke-interface/range {v10 .. v19}, Landroid/os/IInstalld;->moveAppDataPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILandroid/os/IInstalld$IAppDataOperationCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v20
    :try_end_6
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Exception calling installer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6, v3}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :catch_4
    move v3, v8

    invoke-virtual {v6, v3}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6, v10}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Package not found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/files/FileService$RequestContext;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :cond_4
    move v1, v8

    invoke-virtual {v6, v1}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6, v1}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :cond_5
    move v1, v8

    invoke-virtual {v6, v1}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void
.end method
