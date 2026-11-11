.class Landroid/app/appfunctions/AppFunctionManager$4;
.super Landroid/app/appfunctions/IObserveAppFunctionChangesCallback$Stub;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/appfunctions/AppFunctionManager;->observeAppFunctions(Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunctionObserver;)Landroid/app/appfunctions/AppFunctionObservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$appFunctionObserver:Landroid/app/appfunctions/AppFunctionObserver;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager;Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunctionObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 715
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$4;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionManager$4;->val$appFunctionObserver:Landroid/app/appfunctions/AppFunctionObserver;

    invoke-direct {p0}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onAppFunctionStatesChanged$1(Landroid/app/appfunctions/AppFunctionObserver;Ljava/util/List;)V
    .locals 1

    .line 729
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Landroid/app/appfunctions/AppFunctionObserver;->onAppFunctionStatesChanged(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPackagesChanged$0(Landroid/app/appfunctions/AppFunctionObserver;Ljava/util/List;)V
    .locals 1

    .line 720
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Landroid/app/appfunctions/AppFunctionObserver;->onAppFunctionMetadataChanged(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public blacklist onAppFunctionStatesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;)V"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$4;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$4;->val$appFunctionObserver:Landroid/app/appfunctions/AppFunctionObserver;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda1;-><init>(Landroid/app/appfunctions/AppFunctionObserver;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onPackagesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$4;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$4;->val$appFunctionObserver:Landroid/app/appfunctions/AppFunctionObserver;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda0;-><init>(Landroid/app/appfunctions/AppFunctionObserver;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
