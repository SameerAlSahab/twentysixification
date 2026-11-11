.class public final synthetic Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionAcceptConditions;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptTransaction(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;->f$0:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionId:I

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p1, p1, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionId:I

    if-eq p1, p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected transaction: expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", received "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContextHubTransactionManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
