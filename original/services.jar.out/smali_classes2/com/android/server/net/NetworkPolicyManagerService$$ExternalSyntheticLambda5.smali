.class public final synthetic Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/util/SparseBooleanArray;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/function/IntConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;->f$0:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;->f$2:Ljava/util/function/IntConsumer;

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    sget-boolean v2, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
