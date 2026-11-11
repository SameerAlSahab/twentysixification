.class Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;
.super Ljava/lang/Object;
.source "SafeOneTimeExecuteAppFunctionCallback.java"

# interfaces
.implements Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->attachOnDeathListener(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$binder:Landroid/os/IBinder;

.field final synthetic blacklist val$listener:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method constructor blacklist <init>(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p2, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;->val$binder:Landroid/os/IBinder;

    iput-object p3, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;->val$listener:Landroid/os/IBinder$DeathRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist finalizeOnError(Landroid/app/appfunctions/AppFunctionException;J)V
    .locals 0

    .line 180
    iget-object p1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;->val$binder:Landroid/os/IBinder;

    iget-object p0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;->val$listener:Landroid/os/IBinder$DeathRecipient;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public blacklist finalizeOnSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;J)V
    .locals 0

    .line 174
    iget-object p1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;->val$binder:Landroid/os/IBinder;

    iget-object p0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;->val$listener:Landroid/os/IBinder$DeathRecipient;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
