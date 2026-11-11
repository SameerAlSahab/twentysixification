.class public final synthetic Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

.field public synthetic f$1:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 8

    iget v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v1, "Failed to send result"

    const-string/jumbo v2, "RemoteStorageService"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$1:Landroid/os/RemoteCallback;

    const/4 v4, 0x2

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    :goto_0
    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    invoke-static {v6}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validatePfdReadOnly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {v2, v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    invoke-direct {v1, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda4;->f$1:Landroid/os/RemoteCallback;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    :try_start_3
    invoke-virtual {p0, v3}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    :goto_5
    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception v5

    goto :goto_6

    :cond_2
    :try_start_4
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeStateParams(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-static {v2, v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    goto :goto_5

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;

    invoke-direct {v1, v4}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda6;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
