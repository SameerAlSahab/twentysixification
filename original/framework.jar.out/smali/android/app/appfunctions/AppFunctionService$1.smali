.class Landroid/app/appfunctions/AppFunctionService$1;
.super Landroid/app/appfunctions/IAppFunctionService$Stub;
.source "AppFunctionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/appfunctions/AppFunctionService;->createBinder(Landroid/content/Context;Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;)Landroid/os/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$onExecuteFunction:Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;


# direct methods
.method public static synthetic blacklist $r8$lambda$E36L_FiC8oKDmqDeZMbyKDgBCw4(Landroid/app/appfunctions/AppFunctionService$1;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/app/appfunctions/ICancellationCallback;Ljava/lang/String;Landroid/content/pm/SigningInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/app/appfunctions/AppFunctionService$1;->lambda$executeAppFunction$0(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/app/appfunctions/ICancellationCallback;Ljava/lang/String;Landroid/content/pm/SigningInfo;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionService$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionService$1;->val$onExecuteFunction:Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;

    invoke-direct {p0}, Landroid/app/appfunctions/IAppFunctionService$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$executeAppFunction$0(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/app/appfunctions/ICancellationCallback;Ljava/lang/String;Landroid/content/pm/SigningInfo;)V
    .locals 6

    .line 140
    new-instance v5, Landroid/app/appfunctions/AppFunctionService$1$1;

    invoke-direct {v5, p0, p1}, Landroid/app/appfunctions/AppFunctionService$1$1;-><init>(Landroid/app/appfunctions/AppFunctionService$1;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 158
    const-string v2, ""

    new-instance v3, Landroid/content/pm/SigningInfo;

    invoke-direct {v3}, Landroid/content/pm/SigningInfo;-><init>()V

    .line 162
    invoke-static {p4}, Landroid/app/appfunctions/AppFunctionManagerHelper;->buildCancellationSignal(Landroid/app/appfunctions/ICancellationCallback;)Landroid/os/CancellationSignal;

    move-result-object v4

    move-object v0, p2

    move-object v1, p3

    .line 158
    invoke-interface/range {v0 .. v5}, Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;->perform(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_0
    move-object v0, p2

    move-object v1, p3

    .line 169
    invoke-static {p4}, Landroid/app/appfunctions/AppFunctionManagerHelper;->buildCancellationSignal(Landroid/app/appfunctions/ICancellationCallback;)Landroid/os/CancellationSignal;

    move-result-object v4

    move-object v2, p5

    move-object v3, p6

    .line 165
    invoke-interface/range {v0 .. v5}, Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;->perform(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 176
    const-string p2, "AppFunctionService"

    const-string p3, "Uncaught exception in AppFunctionService"

    invoke-static {p2, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    new-instance p2, Landroid/app/appfunctions/AppFunctionException;

    .line 179
    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionManagerHelper;->executionExceptionToErrorCode(Ljava/lang/Throwable;)I

    move-result p3

    .line 180
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    .line 177
    invoke-virtual {p1, p2}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method


# virtual methods
.method public blacklist executeAppFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/app/appfunctions/ICancellationCallback;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V
    .locals 10

    .line 128
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionService$1;->val$context:Landroid/content/Context;

    const-string v1, "android.permission.BIND_APP_FUNCTION_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 132
    new-instance v4, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-direct {v4, p5}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;-><init>(Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V

    .line 134
    iget-object p5, p0, Landroid/app/appfunctions/AppFunctionService$1;->val$context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p5

    iget-object v5, p0, Landroid/app/appfunctions/AppFunctionService$1;->val$onExecuteFunction:Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;

    new-instance v2, Landroid/app/appfunctions/AppFunctionService$1$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Landroid/app/appfunctions/AppFunctionService$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/appfunctions/AppFunctionService$1;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;Landroid/app/appfunctions/AppFunctionService$OnExecuteFunction;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/app/appfunctions/ICancellationCallback;Ljava/lang/String;Landroid/content/pm/SigningInfo;)V

    .line 135
    invoke-interface {p5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 130
    :cond_0
    const-string p0, "Can only be called by the system server."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void
.end method
