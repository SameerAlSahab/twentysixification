.class public final synthetic Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/appsearch/GlobalSearchSession;

.field public final synthetic blacklist f$1:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic blacklist f$2:Ljava/util/List;

.field public final synthetic blacklist f$3:Landroid/app/appsearch/SearchResults;

.field public final synthetic blacklist f$4:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/appsearch/GlobalSearchSession;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$0:Landroid/app/appsearch/GlobalSearchSession;

    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$1:Lcom/android/internal/infra/AndroidFuture;

    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$3:Landroid/app/appsearch/SearchResults;

    iput-object p5, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$4:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$0:Landroid/app/appsearch/GlobalSearchSession;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$1:Lcom/android/internal/infra/AndroidFuture;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$3:Landroid/app/appsearch/SearchResults;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda6;->f$4:Ljava/util/concurrent/Executor;

    move-object v5, p1

    check-cast v5, Landroid/app/appsearch/AppSearchResult;

    invoke-static/range {v0 .. v5}, Landroid/app/appfunctions/AppFunctionManagerHelper;->lambda$fetchAllAppSearchDocuments$5(Landroid/app/appsearch/GlobalSearchSession;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
