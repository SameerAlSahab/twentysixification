.class public final Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public chromaCache:Ljava/util/Map;

.field public hue:D

.field public requestedChroma:D


# virtual methods
.method public final maxChroma(I)D
    .locals 7

    iget-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->hue:D

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    int-to-double v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
