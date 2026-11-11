.class public final Landroid/os/storage/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field public static final whitelist ACTION_FILE_OPERATION_COMPLETED:Ljava/lang/String; = "android.os.storage.action.FILE_OPERATION_COMPLETED"

.field public static final whitelist EXTRA_REQUEST_ID:Ljava/lang/String; = "android.os.storage.extra.REQUEST_ID"

.field public static final whitelist EXTRA_RESULT:Ljava/lang/String; = "android.os.storage.extra.RESULT"

.field private static final blacklist MAX_REPORTED_FAILURES:I = 0xc8


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/os/storage/IFileService;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/storage/IFileService;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/os/storage/FileManager;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    return-void
.end method

.method public static whitelist getMaxReportedFailures()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method


# virtual methods
.method public whitelist enqueueOperation(Landroid/os/storage/operations/FileOperationRequest;)Landroid/os/storage/operations/FileOperationEnqueueResult;
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    iget-object v1, p0, Landroid/os/storage/FileManager;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/os/storage/IFileService;->enqueueOperation(Landroid/os/storage/operations/FileOperationRequest;Ljava/lang/String;)Landroid/os/storage/operations/FileOperationEnqueueResult;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/storage/operations/FileOperationEnqueueResult;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->shouldRegisterCompletionListener()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/os/storage/operations/FileOperationEnqueueResult;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/storage/FileManager;->registerCompletionListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist fetchResult(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult;
    .locals 0

    .line 183
    :try_start_0
    iget-object p0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    invoke-interface {p0, p1}, Landroid/os/storage/IFileService;->fetchResult(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist registerCompletionListener(Ljava/lang/String;)V
    .locals 1

    .line 205
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    iget-object p0, p0, Landroid/os/storage/FileManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/os/storage/IFileService;->registerCompletionListener(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist unregisterCompletionListener(Ljava/lang/String;)V
    .locals 0

    .line 219
    :try_start_0
    iget-object p0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    invoke-interface {p0, p1}, Landroid/os/storage/IFileService;->unregisterCompletionListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
