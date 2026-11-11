.class public final synthetic Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/appfunctions/FutureSearchResultsImpl;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iget-object v1, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$2:I

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$3:Lcom/android/server/appfunctions/FutureSearchResultsImpl;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appsearch/SearchResult;

    const-string v4, "AppFunctionMetadataReader"

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const-string v6, "Expected 1 GenericDocument for runtimeMetadata, found %d"

    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appsearch/SearchResult;

    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/app/appfunctions/AppFunctionName;->fromQualifiedId(Ljava/lang/String;)Landroid/app/appfunctions/AppFunctionName;

    move-result-object v7

    new-instance v8, Landroid/app/appfunctions/AppFunctionState;

    invoke-virtual {v0, v6, v3, v2}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->calculateAppFunctionEnabledState(Landroid/app/appsearch/GenericDocument;Landroid/app/appsearch/GenericDocument;I)Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;->mIsEffectivelyEnabled:Z

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->getActivityIdInfo(Landroid/app/appfunctions/AppFunctionName;Landroid/os/UserHandle;)Landroid/util/ArraySet;

    move-result-object v6

    invoke-direct {v8, v7, v3, v6}, Landroid/app/appfunctions/AppFunctionState;-><init>(Landroid/app/appfunctions/AppFunctionName;ZLandroid/util/ArraySet;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v8

    goto :goto_2

    :goto_1
    const-string v6, "Failed to convert SearchResult to AppFunctionState."

    invoke-static {v4, v6, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v5, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->parseAppFunctionStates(Lcom/android/server/appfunctions/FutureSearchResultsImpl;ILjava/util/List;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method
