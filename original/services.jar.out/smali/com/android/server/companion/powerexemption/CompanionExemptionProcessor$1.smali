.class public final Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$1;->this$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string/jumbo p1, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$1;->this$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;

    iget-object p1, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mCompanionExemptionStore:Lcom/android/server/companion/powerexemption/CompanionExemptionStore;

    iget-object p2, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {p2}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/AssociationInfo;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/PowerExemptionManager;->isAllowListed(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "allowlisted_packages"

    invoke-virtual {p1, v1, v3, v0}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->containsInSet(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "user_overridden_packages"

    const-string v5, ". Marking as User Overridden."

    const-string v6, "CDM_CompanionExemptionProcessor"

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p1, v1, v4, v0}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->containsInSet(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "User manually allowed "

    invoke-static {v2, v0, v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4, v0}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->addToSet(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    const-string/jumbo v2, "User manually restricted "

    invoke-static {v2, v0, v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->removeCdmAllowlisted(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v4, v0}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->addToSet(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
