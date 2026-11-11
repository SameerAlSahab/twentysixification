.class public final synthetic Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/weaver/V1_0/IWeaver$readCallback;


# instance fields
.field public synthetic f$0:[Landroid/hardware/weaver/WeaverReadResponse;


# virtual methods
.method public final onValues(ILandroid/hardware/weaver/V1_0/WeaverReadResponse;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda0;->f$0:[Landroid/hardware/weaver/WeaverReadResponse;

    new-instance v0, Landroid/hardware/weaver/WeaverReadResponse;

    invoke-direct {v0}, Landroid/hardware/weaver/WeaverReadResponse;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const-string/jumbo v3, "WeaverHidlAdapter"

    const-string/jumbo v4, "Unexpected status in read: "

    invoke-static {p1, v4, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    goto :goto_0

    :cond_1
    iput v3, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    goto :goto_0

    :cond_2
    iput v3, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    goto :goto_0

    :cond_3
    iput v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    goto :goto_0

    :cond_4
    iput v1, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    :goto_0
    iget p1, p2, Landroid/hardware/weaver/V1_0/WeaverReadResponse;->timeout:I

    int-to-long v2, p1

    iput-wide v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    iget-object p1, p2, Landroid/hardware/weaver/V1_0/WeaverReadResponse;->value:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [B

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput-object p2, v0, Landroid/hardware/weaver/WeaverReadResponse;->value:[B

    aput-object v0, p0, v1

    return-void
.end method
