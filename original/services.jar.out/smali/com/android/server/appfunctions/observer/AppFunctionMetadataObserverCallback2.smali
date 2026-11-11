.class public final Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/appsearch/observer/ObserverCallback;


# instance fields
.field public mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

.field public mCallbackRouter:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

.field public mPerUserMetadataSyncAdapter:Lcom/android/server/appfunctions/MetadataSyncAdapter;

.field public mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    return-void
.end method


# virtual methods
.method public final onDocumentChanged(Landroid/app/appsearch/observer/DocumentChangeInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mPerUserMetadataSyncAdapter:Lcom/android/server/appfunctions/MetadataSyncAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "apps-db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app_functions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mPerUserMetadataSyncAdapter:Lcom/android/server/appfunctions/MetadataSyncAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/appfunctions/MetadataSyncAdapter;->submitSyncRequest(Z)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    iput-object p1, v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mUserHandle:Landroid/os/UserHandle;

    iget-object v0, v0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getChangedDocumentIds()Ljava/util/Set;

    move-result-object p1

    iget-object v1, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    iput-object p0, v2, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;->f$1:Landroid/os/UserHandle;

    iput-object p1, v2, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;->f$2:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final onSchemaChanged(Landroid/app/appsearch/observer/SchemaChangeInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mPerUserMetadataSyncAdapter:Lcom/android/server/appfunctions/MetadataSyncAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "apps-db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getChangedSchemaNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "AppFunctionStaticMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mPerUserMetadataSyncAdapter:Lcom/android/server/appfunctions/MetadataSyncAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/appfunctions/MetadataSyncAdapter;->submitSyncRequest(Z)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    iput-object p1, v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    iget-object p1, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mUserHandle:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-virtual {p1, p0}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->populateDataForUser(Landroid/os/UserHandle;)V

    :cond_2
    :goto_0
    return-void
.end method
