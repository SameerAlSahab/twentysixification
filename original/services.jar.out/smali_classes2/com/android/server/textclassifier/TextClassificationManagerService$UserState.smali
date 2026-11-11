.class public final Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDefaultServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

.field public mSystemServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

.field public mUntrustedServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

.field public mUserId:I

.field public synthetic this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;


# direct methods
.method public static -$$Nest$mgetServiceStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;Ljava/lang/String;)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->getAllServiceStatesLocked()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    iget-object v3, v2, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iget-object v0, v0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mDefaultServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    const-string v2, "Default"

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->dump(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mSystemServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    const-string/jumbo v2, "System"

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->dump(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUntrustedServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    const-string/jumbo v2, "Untrusted"

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->dump(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;Ljava/lang/String;)V
    .locals 1

    .line 39
    const-string v0, ": "

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-static {p2, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->-$$Nest$mdump(Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 42
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAllServiceStatesLocked()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mDefaultServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mSystemServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUntrustedServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final getServiceStateLocked(Z)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    .locals 4

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mSystemServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iget-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mDefaultServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSettings:Landroid/view/textclassifier/TextClassificationConstants;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationConstants;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUntrustedServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    iget v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUserId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUntrustedServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    :cond_3
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUntrustedServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final onTextClassifierServicePackageOverrideChangedLocked()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->getAllServiceStatesLocked()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    iget-object v5, v4, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mConnection:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState$TextClassifierServiceConnection;

    iget-object v6, v4, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mService:Landroid/service/textclassifier/ITextClassifierService;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unbinding "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mBoundComponentName:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mUserId:I

    const-string/jumbo v8, "TextClassificationManagerService"

    invoke-static {v7, v6, v8}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iget-object v4, v4, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v5, v3, v3}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState$TextClassifierServiceConnection;->init(Landroid/service/textclassifier/ITextClassifierService;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->mUntrustedServiceState:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    return-void
.end method
