.class public final synthetic Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/association/DisassociationProcessor;

.field public synthetic f$1:Landroid/companion/AssociationInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iget-object p0, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;->f$1:Landroid/companion/AssociationInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result p0

    new-instance v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iput p0, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;->f$1:I

    iput-object p1, v1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_0
    return-void
.end method
