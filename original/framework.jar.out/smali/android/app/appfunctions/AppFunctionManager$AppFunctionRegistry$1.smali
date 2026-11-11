.class Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$1;
.super Landroid/app/appfunctions/IAppFunctionExecutor$Stub;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;


# direct methods
.method constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1371
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$1;->this$1:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    invoke-direct {p0}, Landroid/app/appfunctions/IAppFunctionExecutor$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist execute(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/app/appfunctions/ICancellationCallback;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$1;->this$1:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    invoke-static {v0}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->-$$Nest$fgetmLock(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1380
    :try_start_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$1;->this$1:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->-$$Nest$fgetmRegistrations(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;

    .line 1381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 1383
    new-instance p0, Landroid/app/appfunctions/AppFunctionException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Function with id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-direct {p0, p2, p1}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    .line 1383
    invoke-interface {p3, p0}, Landroid/app/appfunctions/IExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void

    .line 1392
    :cond_0
    invoke-static {p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->buildCancellationSignal(Landroid/app/appfunctions/ICancellationCallback;)Landroid/os/CancellationSignal;

    move-result-object p2

    .line 1390
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1381
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
