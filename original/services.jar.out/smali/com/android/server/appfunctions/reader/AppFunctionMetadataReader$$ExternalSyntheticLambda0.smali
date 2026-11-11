.class public final synthetic Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iget p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance p0, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    const-string p1, "App function not found."

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/SearchResult;

    invoke-virtual {v1}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected 1 GenericDocument for runtimeMetadata, found %d"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appsearch/SearchResult;

    invoke-virtual {p1}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/SearchResult;

    invoke-virtual {v1}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->calculateAppFunctionEnabledState(Landroid/app/appsearch/GenericDocument;Landroid/app/appsearch/GenericDocument;I)Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iget p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/server/appfunctions/FutureSearchResultsImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->parseAppFunctionStates(Lcom/android/server/appfunctions/FutureSearchResultsImpl;ILjava/util/List;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    new-instance v0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/appfunctions/FutureSearchResultsImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
