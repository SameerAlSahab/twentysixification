.class Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$1;
.super Landroid/app/appfunctions/IExecuteAppFunctionCallback$Stub;
.source "SafeOneTimeExecuteAppFunctionCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->wrapToExecutionCallback()Landroid/app/appfunctions/IExecuteAppFunctionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;


# direct methods
.method constructor blacklist <init>(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$1;->this$0:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-direct {p0}, Landroid/app/appfunctions/IExecuteAppFunctionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/app/appfunctions/AppFunctionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    iget-object p0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$1;->this$0:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method

.method public blacklist onSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-object p0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$1;->this$0:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V

    return-void
.end method
