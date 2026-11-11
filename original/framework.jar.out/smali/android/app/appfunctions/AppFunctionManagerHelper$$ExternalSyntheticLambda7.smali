.class public final synthetic Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic blacklist f$1:Landroid/app/appfunctions/AppFunctionSearchSpec;

.field public final synthetic blacklist f$2:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;->f$0:Lcom/android/internal/infra/AndroidFuture;

    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;->f$1:Landroid/app/appfunctions/AppFunctionSearchSpec;

    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;->f$0:Lcom/android/internal/infra/AndroidFuture;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;->f$1:Landroid/app/appfunctions/AppFunctionSearchSpec;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/Executor;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    invoke-static {v0, v1, p0, p1}, Landroid/app/appfunctions/AppFunctionManagerHelper;->lambda$searchAppFunctionPackageMetadata$4(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
