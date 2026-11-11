.class public final Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService$BinderService$1;
.super Landroid/os/instrumentation/IOffsetCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$callback:Landroid/os/instrumentation/IOffsetCallback;


# direct methods
.method public constructor <init>(Landroid/os/instrumentation/IOffsetCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService$BinderService$1;->val$callback:Landroid/os/instrumentation/IOffsetCallback;

    invoke-direct {p0}, Landroid/os/instrumentation/IOffsetCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/instrumentation/ExecutableMethodFileOffsets;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService$BinderService$1;->val$callback:Landroid/os/instrumentation/IOffsetCallback;

    invoke-interface {p0, p1}, Landroid/os/instrumentation/IOffsetCallback;->onResult(Landroid/os/instrumentation/ExecutableMethodFileOffsets;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
