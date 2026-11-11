.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;->f$1:I

    iget p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide v3, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, v2, v0

    :cond_0
    int-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
