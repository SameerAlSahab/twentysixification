.class public final synthetic Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/ResetNetworkOperationBuilder;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/ResetNetworkOperationBuilder;

    iget v1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetNetworkDataUsesChina(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/net/NetworkPolicyManager;->factoryReset(Ljava/lang/String;)V

    return-void
.end method
