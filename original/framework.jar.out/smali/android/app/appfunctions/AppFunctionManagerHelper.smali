.class public Landroid/app/appfunctions/AppFunctionManagerHelper;
.super Ljava/lang/Object;
.source "AppFunctionManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "AppFunctionManagerHelper"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist applyVisiblePackageFilter(Landroid/app/appfunctions/AppFunctionSearchSpec;Landroid/content/Context;)Landroid/app/appfunctions/AppFunctionSearchSpec;
    .locals 7

    .line 298
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionManagerHelper;->hasPermissionsToQueryRuntimeMetadata(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 307
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 308
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 310
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getFunctionNames()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_2

    .line 322
    :cond_3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 323
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getFunctionNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/appfunctions/AppFunctionName;

    .line 324
    invoke-virtual {v4}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 325
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 329
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    .line 333
    :cond_6
    new-instance p1, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;

    invoke-direct {p1, p0}, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;-><init>(Landroid/app/appfunctions/AppFunctionSearchSpec;)V

    .line 334
    invoke-virtual {p1, v0}, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->setPackageNames(Ljava/util/Set;)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;

    move-result-object p0

    .line 335
    invoke-virtual {p0, v1}, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->setFunctionNames(Ljava/util/Set;)Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->build()Landroid/app/appfunctions/AppFunctionSearchSpec;

    move-result-object p0

    return-object p0
.end method

.method static blacklist buildCancellationSignal(Landroid/app/appfunctions/ICancellationCallback;)Landroid/os/CancellationSignal;
    .locals 2

    .line 426
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v1

    .line 430
    :try_start_0
    invoke-interface {p0, v0}, Landroid/app/appfunctions/ICancellationCallback;->sendCancellationTransport(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 432
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static blacklist buildFilerRuntimeMetadataByFunctionIdQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 523
    const-string v0, "functionId"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:\"%s\""

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist buildFilerStaticMetadataByFunctionIdQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 528
    const-string v0, "functionId"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:\"%s\""

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static blacklist executionExceptionToErrorCode(Ljava/lang/Throwable;)I
    .locals 0

    .line 564
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_0

    const/16 p0, 0x3e9

    return p0

    :cond_0
    const/16 p0, 0xbb8

    return p0
.end method

.method private static blacklist failedResultToException(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Exception;
    .locals 2

    .line 536
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 540
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 538
    :cond_2
    new-instance v0, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static blacklist fetchAllAppSearchDocuments(Landroid/app/appsearch/SearchResults;Landroid/app/appsearch/GlobalSearchSession;Ljava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResults;",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Ljava/util/List<",
            "Landroid/app/appsearch/GenericDocument;",
            ">;",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/util/List<",
            "Landroid/app/appsearch/GenericDocument;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 266
    new-instance v0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;-><init>(Landroid/app/appsearch/GlobalSearchSession;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v5, v0}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static blacklist getAppFunctionRuntimeMetadataSearchSpecByPackageName(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec;
    .locals 2

    .line 514
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    const-string v1, "android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 517
    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getRuntimeSchemaNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 516
    invoke-virtual {v0, p0}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 518
    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    .line 519
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getEffectiveEnabledStateFromSearchResults(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchResult;",
            ">;)Z"
        }
    .end annotation

    .line 481
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "App function not found."

    if-nez v0, :cond_3

    .line 485
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/SearchResult;

    invoke-virtual {v0}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 491
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/SearchResult;

    .line 492
    invoke-virtual {v0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    const-string v1, "enabled"

    .line 493
    invoke-virtual {v0, v1}, Landroid/app/appsearch/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 502
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/SearchResult;

    .line 503
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    const-string v0, "enabledByDefault"

    .line 504
    invoke-virtual {p0, v0}, Landroid/app/appsearch/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 487
    :cond_2
    invoke-static {v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 482
    :cond_3
    invoke-static {v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist hasPermissionsToQueryRuntimeMetadata(Landroid/content/Context;)Z
    .locals 2

    .line 340
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "android.permission.DISCOVER_APP_FUNCTIONS"

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 345
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.EXECUTE_APP_FUNCTIONS_SYSTEM"

    .line 346
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 350
    :cond_1
    const-string v0, "android.permission.EXECUTE_APP_FUNCTIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/AppSearchManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 382
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p4, p1, p0, p3}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda2;-><init>(Landroid/os/OutcomeReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic blacklist lambda$fetchAllAppSearchDocuments$5(Landroid/app/appsearch/GlobalSearchSession;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 269
    invoke-virtual {p5}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    .line 271
    invoke-static {p5}, Landroid/app/appfunctions/AppFunctionManagerHelper;->failedResultToException(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    .line 274
    :cond_0
    invoke-virtual {p5}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    .line 275
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    .line 277
    invoke-virtual {p1, p2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 280
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 281
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/SearchResult;

    .line 282
    invoke-virtual {v1}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {p3, p0, p2, p1, p4}, Landroid/app/appfunctions/AppFunctionManagerHelper;->fetchAllAppSearchDocuments(Landroid/app/appsearch/SearchResults;Landroid/app/appsearch/GlobalSearchSession;Ljava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic blacklist lambda$isAppFunctionEnabled$6(Landroid/os/OutcomeReceiver;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 407
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 406
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionManagerHelper;->getEffectiveEnabledStateFromSearchResults(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 405
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void

    .line 412
    :cond_0
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionManagerHelper;->failedResultToException(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Exception;

    move-result-object p1

    .line 411
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$isAppFunctionEnabled$7(Landroid/os/OutcomeReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 391
    invoke-virtual {p4}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-static {p4}, Landroid/app/appfunctions/AppFunctionManagerHelper;->failedResultToException(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 395
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/appsearch/GlobalSearchSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :try_start_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/GlobalSearchSession;

    .line 397
    invoke-static {v0, p1, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->searchJoinedStaticWithRuntimeAppFunctions(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    .line 401
    new-instance p2, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda3;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 415
    invoke-virtual {p1}, Landroid/app/appsearch/SearchResults;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_1

    .line 416
    :try_start_2
    invoke-virtual {p4}, Landroid/app/appsearch/GlobalSearchSession;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_2

    .line 395
    :try_start_3
    invoke-virtual {p4}, Landroid/app/appsearch/GlobalSearchSession;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 417
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$searchAppFunctionPackageMetadata$4(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 230
    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {p3}, Landroid/app/appfunctions/AppFunctionManagerHelper;->failedResultToException(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    .line 234
    :cond_0
    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/appsearch/GlobalSearchSession;

    .line 236
    :try_start_0
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    const-string v1, "app_functions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const-string v1, "android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const-string v1, "AppFunctionPackageData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getPackageAppSearchQuery()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p3, p1, v0}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p3, v0, p0, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->fetchAllAppSearchDocuments(Landroid/app/appsearch/SearchResults;Landroid/app/appsearch/GlobalSearchSession;Ljava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p3}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic blacklist lambda$searchAppFunctionStaticMetadata$3(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 183
    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {p3}, Landroid/app/appfunctions/AppFunctionManagerHelper;->failedResultToException(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    .line 187
    :cond_0
    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/appsearch/GlobalSearchSession;

    .line 189
    :try_start_0
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    const-string v1, "app_functions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const-string v1, "android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getQualifiedIdsFilter()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterDocumentIds(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const-string v1, "AppFunctionStaticMetadata"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getStaticMetadataAppSearchQuery()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p3, p1, v0}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p3, v0, p0, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->fetchAllAppSearchDocuments(Landroid/app/appsearch/SearchResults;Landroid/app/appsearch/GlobalSearchSession;Ljava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p3}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic blacklist lambda$searchAppFunctions$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 118
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic blacklist lambda$searchAppFunctions$1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 109
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/appsearch/GenericDocument;

    .line 113
    const-string/jumbo v3, "packageName"

    .line 114
    invoke-virtual {v2, v3}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    new-instance v4, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {v3, v1}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->create(Ljava/lang/String;Ljava/util/List;)Landroid/app/appfunctions/AppFunctionPackageMetadata;

    move-result-object v1

    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/GenericDocument;

    .line 137
    :try_start_0
    invoke-virtual {v1}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/app/appfunctions/AppFunctionName;->fromQualifiedId(Ljava/lang/String;)Landroid/app/appfunctions/AppFunctionName;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appfunctions/AppFunctionPackageMetadata;

    if-nez v3, :cond_3

    .line 144
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    invoke-static {v2, v3}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->create(Ljava/lang/String;Ljava/util/List;)Landroid/app/appfunctions/AppFunctionPackageMetadata;

    move-result-object v3

    .line 146
    :cond_3
    new-instance v2, Landroid/app/appfunctions/AppFunctionMetadata$Builder;

    invoke-direct {v2, v1, v3}, Landroid/app/appfunctions/AppFunctionMetadata$Builder;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/app/appfunctions/AppFunctionPackageMetadata;)V

    .line 149
    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->build()Landroid/app/appfunctions/AppFunctionMetadata;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 153
    const-string v2, "AppFunctionManagerHelper"

    const-string v3, "Failed to create AppFunctionMetadata"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method static synthetic blacklist lambda$searchAppFunctions$2(Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p0, p2}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private static blacklist searchAppFunctionPackageMetadata(Landroid/app/appsearch/AppSearchManager;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchManager;",
            "Landroid/app/appfunctions/AppFunctionSearchSpec;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/util/List<",
            "Landroid/app/appsearch/GenericDocument;",
            ">;>;"
        }
    .end annotation

    .line 223
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 227
    new-instance v1, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;-><init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2, v1}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static blacklist searchAppFunctionStaticMetadata(Landroid/app/appsearch/AppSearchManager;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchManager;",
            "Landroid/app/appfunctions/AppFunctionSearchSpec;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/util/List<",
            "Landroid/app/appsearch/GenericDocument;",
            ">;>;"
        }
    .end annotation

    .line 176
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 180
    new-instance v1, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2, v1}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static blacklist searchAppFunctions(Landroid/content/Context;Landroid/app/appsearch/AppSearchManager;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/appsearch/AppSearchManager;",
            "Landroid/app/appfunctions/AppFunctionSearchSpec;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/AppFunctionMetadata;",
            ">;>;"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2, p0}, Landroid/app/appfunctions/AppFunctionManagerHelper;->applyVisiblePackageFilter(Landroid/app/appfunctions/AppFunctionSearchSpec;Landroid/content/Context;)Landroid/app/appfunctions/AppFunctionSearchSpec;

    move-result-object p0

    if-nez p0, :cond_0

    .line 93
    new-instance p0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-object p0

    .line 99
    :cond_0
    invoke-static {p1, p0, p3}, Landroid/app/appfunctions/AppFunctionManagerHelper;->searchAppFunctionStaticMetadata(Landroid/app/appsearch/AppSearchManager;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p2

    .line 101
    invoke-static {p1, p0, p3}, Landroid/app/appfunctions/AppFunctionManagerHelper;->searchAppFunctionPackageMetadata(Landroid/app/appsearch/AppSearchManager;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    .line 103
    new-instance p1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 105
    new-instance v0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 106
    invoke-virtual {p2, p0, v0, p3}, Lcom/android/internal/infra/AndroidFuture;->thenCombineAsync(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p2, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    .line 159
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method private static blacklist searchJoinedStaticWithRuntimeAppFunctions(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/SearchResults;
    .locals 3

    .line 447
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionManagerHelper;->getAppFunctionRuntimeMetadataSearchSpecByPackageName(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec;

    move-result-object v0

    .line 448
    new-instance v1, Landroid/app/appsearch/JoinSpec$Builder;

    const-string v2, "appFunctionStaticMetadataQualifiedId"

    invoke-direct {v1, v2}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-static {p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->buildFilerRuntimeMetadataByFunctionIdQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {v1, v2, v0}, Landroid/app/appsearch/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/app/appsearch/JoinSpec$Builder;->build()Landroid/app/appsearch/JoinSpec;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v1}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    const-string v2, "android"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    .line 458
    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionStaticMetadataHelper;->getStaticSchemaNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-virtual {v1, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p1

    new-instance v1, Landroid/app/appsearch/PropertyPath;

    const-string v2, "enabledByDefault"

    invoke-direct {v1, v2}, Landroid/app/appsearch/PropertyPath;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 460
    const-string v2, "*"

    invoke-virtual {p1, v2, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addProjectionPaths(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p1

    .line 463
    invoke-virtual {p1, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setJoinSpec(Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 464
    invoke-virtual {p1, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object p1

    .line 467
    invoke-static {p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->buildFilerStaticMetadataByFunctionIdQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-virtual {p0, p2, p1}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p0

    return-object p0
.end method
