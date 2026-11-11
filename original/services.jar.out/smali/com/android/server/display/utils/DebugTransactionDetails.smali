.class public final Lcom/android/server/display/utils/DebugTransactionDetails;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayHeight:I

.field public mDisplayRect:Landroid/graphics/Rect;

.field public mDisplayWidth:I

.field public mLayersRect:Landroid/graphics/Rect;

.field public mOrientation:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayWidth:I

    const-string/jumbo v1, "unset"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayHeight:I

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TransactionDetails{orientation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/display/utils/DebugTransactionDetails;->mOrientation:I

    if-ne v4, v2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", layersRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/utils/DebugTransactionDetails;->mLayersRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, v2, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, v2, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v2, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", displayRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayRect:Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    if-ne v4, v2, :cond_3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    if-ne v4, v2, :cond_3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", displaySize="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
