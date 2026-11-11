.class public final synthetic Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Landroid/os/ParcelFileDescriptor;

.field public synthetic f$7:Landroid/content/ComponentName;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget v1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$1:I

    iget v2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$2:I

    iget-object v3, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$6:Landroid/os/ParcelFileDescriptor;

    iget-object v7, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda105;->f$7:Landroid/content/ComponentName;

    sget-object p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$addDexURLShortcutExtend$1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/content/ComponentName;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
