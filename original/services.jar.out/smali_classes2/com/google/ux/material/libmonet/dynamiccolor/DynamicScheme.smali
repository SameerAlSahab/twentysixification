.class public Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public contrastLevel:D

.field public errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public isDark:Z

.field public neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

.field public primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field public sourceColorHctList:Ljava/util/List;

.field public specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;


# direct methods
.method public static from(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHctList:Ljava/util/List;

    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    iget-object v4, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-object v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object v6, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v10, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ux/material/libmonet/hct/Hct;

    iput-object v12, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    iput-boolean v11, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    iput-object v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CMF:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    if-ne v5, v3, :cond_3

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    :cond_3
    :goto_1
    iput-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHctList:Ljava/util/List;

    iput-object v6, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iput-object v7, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iput-object v8, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iput-object v9, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iput-object v10, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    new-instance v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    iput-wide v3, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->hue:D

    const-wide/high16 v5, 0x4055000000000000L    # 84.0

    iput-wide v5, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x64

    move v8, v11

    :goto_2
    if-ge v8, v7, :cond_9

    add-int v9, v8, v7

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v12

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v2, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-gez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move v12, v11

    :goto_3
    invoke-virtual {v2, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v13

    move v15, v12

    iget-wide v11, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    sub-double v11, v11, v16

    cmpl-double v11, v13, v11

    if-ltz v11, :cond_7

    add-int/lit8 v10, v8, -0x32

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/lit8 v11, v7, -0x32

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v10, v11, :cond_5

    goto :goto_4

    :cond_5
    if-ne v8, v9, :cond_6

    iget-wide v12, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->hue:D

    iget-wide v14, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    int-to-double v7, v8

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v2

    goto :goto_6

    :cond_6
    move v8, v9

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v9

    :goto_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    iget-wide v9, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->hue:D

    iget-wide v11, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    int-to-double v13, v8

    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v2

    :goto_6
    new-instance v7, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-wide v3, v7, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iput-wide v5, v7, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    iput-object v2, v7, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_a
    const-string/jumbo v0, "sourceColorHctList cannot be empty"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "dark"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "light"

    :goto_0
    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-object v5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHctList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, ", "

    if-gt v5, v6, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sourceColorHctList=["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHctList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v8, "], "

    invoke-static {v5, v6, v8}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    const-string v6, ", mode="

    const-string v8, ", platform="

    const-string/jumbo v9, "Scheme: variant="

    invoke-static {v9, v0, v6, v1, v8}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contrastLevel="

    const-string v6, ", seed="

    invoke-static {v0, v2, v1, v3, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "specVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
