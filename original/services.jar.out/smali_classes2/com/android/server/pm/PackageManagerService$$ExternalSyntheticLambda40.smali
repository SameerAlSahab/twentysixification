.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$Producer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/domain/DomainVerificationService;

.field public synthetic f$1:Landroid/os/Handler;

.field public synthetic f$2:Lcom/android/server/pm/PackageManagerTracedLock;


# virtual methods
.method public final produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;->f$0:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;->f$1:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance v0, Lcom/android/server/pm/Settings;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/android/permission/persistence/RuntimePermissionsPersistence;->createInstance()Lcom/android/permission/persistence/RuntimePermissionsPersistence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/Settings;-><init>(Ljava/io/File;Lcom/android/permission/persistence/RuntimePermissionsPersistence;Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;)V

    return-object v0
.end method
