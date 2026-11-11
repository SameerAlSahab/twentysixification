.class public final synthetic Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Ljava/lang/Integer;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Integer;

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteDeviceOp;

    iget-object p2, p2, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteDeviceOp;->mAttributedOps:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p1, v3, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Integer;

    iput-object p0, v3, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
