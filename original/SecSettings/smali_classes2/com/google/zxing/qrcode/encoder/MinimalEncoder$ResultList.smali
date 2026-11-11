.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public list:Ljava/util/List;

.field public synthetic this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

.field public version:Lcom/google/zxing/qrcode/decoder/Version;


# virtual methods
.method public final getSize(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 13

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    iget v5, v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    iget-object v6, v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v6, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v6, v9, :cond_5

    const/4 v12, 0x6

    if-eq v6, v10, :cond_3

    if-eq v6, v11, :cond_2

    const/4 v4, 0x5

    if-eq v6, v4, :cond_1

    if-eq v6, v12, :cond_0

    goto :goto_3

    :cond_0
    mul-int/lit8 v5, v5, 0xd

    add-int/2addr v8, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v7, 0xc

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->getCharacterCountIndicator()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v8, v4

    goto :goto_3

    :cond_3
    div-int/lit8 v4, v5, 0x2

    mul-int/lit8 v4, v4, 0xb

    add-int/2addr v4, v8

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v9, :cond_4

    goto :goto_1

    :cond_4
    move v12, v1

    :goto_1
    add-int v8, v4, v12

    goto :goto_3

    :cond_5
    div-int/lit8 v4, v5, 0x3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v8

    rem-int/lit8 v5, v5, 0x3

    if-ne v5, v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne v5, v10, :cond_7

    const/4 v11, 0x7

    goto :goto_2

    :cond_7
    move v11, v1

    :goto_2
    add-int v8, v4, v11

    :goto_3
    add-int/2addr v2, v8

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
