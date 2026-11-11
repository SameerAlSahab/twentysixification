.class public final synthetic Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;

.field public final synthetic blacklist f$1:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic blacklist f$2:Landroid/os/CancellationSignal;

.field public final synthetic blacklist f$3:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$0:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;

    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$1:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$2:Landroid/os/CancellationSignal;

    iput-object p4, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$3:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$0:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$1:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$2:Landroid/os/CancellationSignal;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord$$ExternalSyntheticLambda0;->f$3:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-static {v0, v1, v2, p0}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;->$r8$lambda$BJvOs_Sy0ZIlcxC8bEhkZlKWGPo(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/CancellationSignal;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V

    return-void
.end method
