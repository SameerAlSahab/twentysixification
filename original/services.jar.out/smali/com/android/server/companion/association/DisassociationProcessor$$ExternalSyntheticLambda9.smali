.class public final synthetic Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/association/DisassociationProcessor;

.field public synthetic f$1:Landroid/content/pm/PackageManager;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda9;->f$1:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda9;->f$3:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p0, v2}, Lcom/android/server/companion/association/AssociationStore;->getAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;

    invoke-direct {v0, v3}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
