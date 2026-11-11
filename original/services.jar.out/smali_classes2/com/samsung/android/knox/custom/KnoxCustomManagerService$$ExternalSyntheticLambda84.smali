.class public final synthetic Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda84;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda84;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-boolean v1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda84;->f$1:Z

    iget-object v2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda84;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda84;->f$3:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$setWifiState$40(ZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
