.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide v0, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 v0, p1, -0xf

    const-wide/16 v1, 0x0

    :goto_0
    add-int/lit8 v3, p1, 0xf

    if-gt v0, v3, :cond_2

    const/16 v3, 0x168

    if-gez v0, :cond_0

    rem-int/lit16 v4, v0, 0x168

    add-int/2addr v4, v3

    goto :goto_1

    :cond_0
    if-lt v0, v3, :cond_1

    rem-int/lit16 v4, v0, 0x168

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
