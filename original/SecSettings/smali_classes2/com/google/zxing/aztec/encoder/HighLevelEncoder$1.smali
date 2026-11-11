.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/zxing/aztec/encoder/State;

    check-cast p2, Lcom/google/zxing/aztec/encoder/State;

    iget p0, p1, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    iget p1, p2, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    sub-int/2addr p0, p1

    return p0
.end method
