.class Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;
.super Ljava/lang/Object;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegistrationRecord"
.end annotation


# instance fields
.field private final blacklist mAppFunction:Landroid/app/appfunctions/AppFunction;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$BJvOs_Sy0ZIlcxC8bEhkZlKWGPo(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->lambda$onExecuteFunction$0(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/appfunctions/RegisterAppFunctionRequest;)V
    .locals 1

    .line 1499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1500
    invoke-virtual {p1}, Landroid/app/appfunctions/RegisterAppFunctionRequest;->getAppFunction()Landroid/app/appfunctions/AppFunction;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->mAppFunction:Landroid/app/appfunctions/AppFunction;

    .line 1501
    invoke-virtual {p1}, Landroid/app/appfunctions/RegisterAppFunctionRequest;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic blacklist lambda$onExecuteFunction$0(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V
    .locals 2

    .line 1513
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->mAppFunction:Landroid/app/appfunctions/AppFunction;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;

    invoke-direct {v1, p0, p3}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;-><init>(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/app/appfunctions/AppFunction;->onExecuteAppFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1530
    new-instance p1, Landroid/app/appfunctions/AppFunctionException;

    .line 1532
    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionManagerHelper;->executionExceptionToErrorCode(Ljava/lang/Throwable;)I

    move-result p2

    .line 1533
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    .line 1530
    invoke-virtual {p3, p1}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method


# virtual methods
.method blacklist onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V
    .locals 2

    .line 1508
    new-instance v0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-direct {v0, p3}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;-><init>(Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V

    .line 1510
    iget-object p3, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;-><init>(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
