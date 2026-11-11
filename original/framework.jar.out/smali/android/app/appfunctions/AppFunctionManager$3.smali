.class Landroid/app/appfunctions/AppFunctionManager$3;
.super Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback$Stub;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/appfunctions/AppFunctionManager;->getAppFunctionActivityStates(Ljava/util/Set;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
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

    .line 556
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionManager$3;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onError$1(Landroid/os/ParcelableException;Landroid/os/OutcomeReceiver;)V
    .locals 1

    .line 569
    invoke-virtual {p0}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 570
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown remote failure."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 575
    invoke-virtual {p0}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 574
    invoke-interface {p1, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSuccess$0(Landroid/os/OutcomeReceiver;Landroid/app/appfunctions/AppFunctionActivityStateList;)V
    .locals 0

    .line 561
    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionActivityStateList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/os/ParcelableException;)V
    .locals 2

    .line 567
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$3;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroid/app/appfunctions/AppFunctionManager$3$$ExternalSyntheticLambda0;-><init>(Landroid/os/ParcelableException;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onSuccess(Landroid/app/appfunctions/AppFunctionActivityStateList;)V
    .locals 2

    .line 559
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$3;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/app/appfunctions/AppFunctionManager$3$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;Landroid/app/appfunctions/AppFunctionActivityStateList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
