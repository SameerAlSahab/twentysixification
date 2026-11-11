.class Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;
.super Landroid/app/appfunctions/ISetAppFunctionEnabledCallback$Stub;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$Fb95o_RGN_Ad_dFIFUQvYBjTOHI(Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;Landroid/os/ParcelableException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->lambda$onError$1(Landroid/os/ParcelableException;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$FnGtglkmdduH4sjk0y-O2ZrnZYY(Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->lambda$onSuccess$0()V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1547
    invoke-direct {p0}, Landroid/app/appfunctions/ISetAppFunctionEnabledCallback$Stub;-><init>()V

    .line 1548
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->mCallback:Landroid/os/OutcomeReceiver;

    .line 1549
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic blacklist lambda$onError$1(Landroid/os/ParcelableException;)V
    .locals 2

    .line 1561
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 1562
    invoke-virtual {p1}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1561
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->mCallback:Landroid/os/OutcomeReceiver;

    invoke-virtual {p1}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1564
    :cond_0
    const-class v0, Ljava/lang/SecurityException;

    .line 1565
    invoke-virtual {p1}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1564
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 1568
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->mCallback:Landroid/os/OutcomeReceiver;

    if-eqz v0, :cond_1

    .line 1566
    invoke-virtual {p1}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/SecurityException;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1568
    :cond_1
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSuccess$0()V
    .locals 1

    .line 1554
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->mCallback:Landroid/os/OutcomeReceiver;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/os/ParcelableException;)V
    .locals 2

    .line 1559
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;Landroid/os/ParcelableException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onSuccess()V
    .locals 2

    .line 1554
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
