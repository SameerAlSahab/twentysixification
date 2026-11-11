.class public final synthetic Lcom/samsung/android/knox/property/KnoxPropertyManager$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Landroid/content/Intent;

.field public synthetic f$1:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2$$ExternalSyntheticLambda1;->f$0:Landroid/content/Intent;

    iget p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->lambda$onReceive$1(Landroid/content/Intent;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
