.class public final synthetic Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$0:I

    iget-boolean v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$1:Z

    iget v2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$2:I

    iget p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$setStoreEntryPointsVisible$15(IZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
