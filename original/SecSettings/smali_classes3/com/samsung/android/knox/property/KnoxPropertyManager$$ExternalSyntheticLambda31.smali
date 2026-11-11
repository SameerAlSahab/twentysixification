.class public final synthetic Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$updatePropertyIfChanged$13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
