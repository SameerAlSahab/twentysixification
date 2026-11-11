.class public final synthetic Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/ota/nano/OtaPackageMetadata$ApexInfo;

    sget-object p0, Lcom/android/server/recoverysystem/RecoverySystemService;->sRequestLock:Ljava/lang/Object;

    iget-boolean p0, p1, Landroid/ota/nano/OtaPackageMetadata$ApexInfo;->isCompressed:Z

    return p0
.end method
