.class public final synthetic Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/app/smartspace/SmartspaceConfig;

.field public synthetic f$1:Landroid/app/smartspace/SmartspaceSessionId;

.field public synthetic f$2:Landroid/os/IBinder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceConfig;

    iget-object v1, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;->f$1:Landroid/app/smartspace/SmartspaceSessionId;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/smartspace/SmartspacePerUserService;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->onCreateSmartspaceSessionLocked(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;)V

    return-void
.end method
