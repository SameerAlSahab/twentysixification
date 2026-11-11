.class Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;
.super Ljava/lang/Object;
.source "AppFunctionManager.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/app/appfunctions/AppFunctionException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$safeCallback:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;


# direct methods
.method constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1516
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;->val$safeCallback:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/app/appfunctions/AppFunctionException;)V
    .locals 0

    .line 1526
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;->val$safeCallback:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method

.method public bridge synthetic whitelist onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1516
    check-cast p1, Landroid/app/appfunctions/AppFunctionException;

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method

.method public blacklist onResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 0

    .line 1520
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;->val$safeCallback:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V

    return-void
.end method

.method public bridge synthetic whitelist onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1516
    check-cast p1, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$1;->onResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V

    return-void
.end method
