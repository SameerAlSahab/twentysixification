.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$Producer;
.implements Lcom/android/server/pm/ApkChecksums$Injector$Producer;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;


# virtual methods
.method public produce()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;->f$0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    return-object p0
.end method

.method public produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    return-object p0
.end method
