.class public final Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/association/AssociationStore$OnChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;


# virtual methods
.method public final onAssociationChanged(ILandroid/companion/AssociationInfo;)V
    .locals 2

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$2;->this$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;

    iget-object v0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByUser(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->exemptPackage(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->updateAtm(ILjava/util/List;)V

    return-void
.end method
