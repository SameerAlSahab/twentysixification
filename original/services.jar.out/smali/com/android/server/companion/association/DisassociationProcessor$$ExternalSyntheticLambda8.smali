.class public final synthetic Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/association/DisassociationProcessor;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iget v1, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;->f$1:I

    iget-object p0, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/companion/association/DisassociationProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/companion/association/AssociationStore;->getAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda11;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v1, v4}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/android/server/companion/utils/PermissionsUtils;->getIndividualPermissionsFromKeys(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda13;->f$0:Landroid/content/pm/PackageManager;

    iput-object p0, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda10;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda10;->f$0:Landroid/content/pm/PackageManager;

    iput-object p0, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda10;->f$2:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
