.class public Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;
.super Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static findBestToneForChroma(DDDZ)D
    .locals 8

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    move-object v2, v0

    move-wide v0, p4

    :cond_0
    :goto_0
    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double v3, v3, p2

    if-gez v3, :cond_3

    const-wide/16 v3, 0x0

    cmpg-double v3, p4, v3

    if-ltz v3, :cond_3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v3, p4, v3

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p6, :cond_2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double/2addr p4, v3

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    iget-wide v6, v3, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, p4

    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 11

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_4
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_6
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    move-wide v5, p0

    move-wide v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v2
.end method

.method public static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D
    .locals 7

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D
    .locals 7

    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    mul-double/2addr v2, p5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->findBestToneForChroma(DDDZ)D

    move-result-wide p5

    move-wide p0, p1

    move-wide p2, p3

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D
    .locals 13

    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final background()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "background"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->background()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final controlActivated()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "control_activated"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->controlActivated()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final controlNormal()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "control_normal"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->controlNormal()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "error"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "error_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public errorDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "error_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    iget-boolean v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    iget-object v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    :goto_0
    const-string/jumbo v7, "_fixed_dim"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_10

    iget-wide v11, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    iget-object v13, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v14, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v15, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    iget-object v2, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->constraint:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide v16, 0x404c800000000000L    # 57.0

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-eq v15, v5, :cond_2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v15, v5, :cond_1

    iget-boolean v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v15, v5, :cond_3

    iget-boolean v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-nez v5, :cond_3

    :cond_2
    neg-double v11, v11

    :cond_3
    iget-object v5, v13, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v6, v13

    goto :goto_1

    :cond_4
    move-object v6, v14

    :goto_1
    if-eqz v5, :cond_5

    move-object v13, v14

    :cond_5
    iget-object v6, v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v13, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v18

    iget-wide v13, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    :goto_2
    int-to-double v5, v5

    mul-double/2addr v11, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    :goto_3
    move-wide/from16 v5, v22

    goto :goto_4

    :cond_7
    cmpl-double v2, v11, v9

    if-lez v2, :cond_8

    add-double v18, v18, v11

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v22

    goto :goto_3

    :cond_8
    move-wide/from16 v20, v18

    const-wide/16 v18, 0x0

    add-double v20, v20, v11

    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v22

    goto :goto_3

    :cond_9
    move-wide/from16 v20, v18

    cmpl-double v2, v11, v9

    if-lez v2, :cond_a

    add-double v18, v20, v11

    move-wide/from16 v30, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v30

    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v28

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    invoke-static/range {v24 .. v29}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v22

    goto :goto_3

    :cond_a
    add-double v18, v20, v11

    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v28

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    invoke-static/range {v24 .. v29}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v22

    goto :goto_3

    :cond_b
    move-wide/from16 v20, v18

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    add-double v26, v20, v11

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v27}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v22

    goto :goto_3

    :goto_4
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v2, :cond_d

    iget-object v8, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    if-eqz v8, :cond_d

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    iget-object v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v8

    invoke-virtual {v8, v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide v11

    invoke-virtual {v1, v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v0

    invoke-static {v11, v12, v5, v6}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v18

    cmpl-double v2, v18, v0

    if-ltz v2, :cond_c

    cmpl-double v2, v13, v9

    if-ltz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v11, v12, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v5

    :cond_d
    :goto_5
    move-wide v12, v5

    if-eqz v3, :cond_f

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    cmpl-double v0, v12, v16

    if-ltz v0, :cond_e

    const-wide v8, 0x4050400000000000L    # 65.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v8, 0x0

    const-wide v10, 0x4048800000000000L    # 49.0

    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v0

    return-wide v0

    :cond_f
    return-wide v12

    :cond_10
    const-wide v16, 0x404c800000000000L    # 57.0

    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v2, :cond_1f

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    if-eqz v2, :cond_1f

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v11

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-wide v13, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    iget-object v15, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    invoke-interface {v15, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-wide/from16 v18, v9

    invoke-virtual {v15, v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v9

    invoke-static {v11, v12, v5, v6}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v20

    cmpl-double v15, v20, v9

    if-ltz v15, :cond_12

    cmpl-double v13, v13, v18

    if-ltz v13, :cond_12

    :goto_6
    move-wide/from16 v24, v5

    goto :goto_7

    :cond_12
    invoke-static {v11, v12, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v5

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_13

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    cmpl-double v3, v24, v16

    if-ltz v3, :cond_14

    const-wide v20, 0x4050400000000000L    # 65.0

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    invoke-static/range {v20 .. v25}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v24

    :cond_13
    :goto_8
    move-wide/from16 v3, v24

    goto :goto_9

    :cond_14
    const-wide/16 v20, 0x0

    const-wide v22, 0x4048800000000000L    # 49.0

    invoke-static/range {v20 .. v25}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v24

    goto :goto_8

    :goto_9
    iget-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v5, :cond_1e

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    goto/16 :goto_b

    :cond_15
    iget-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide v5

    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v2, v15, v9

    if-ltz v2, :cond_16

    invoke-static {v13, v14, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v2, v15, v9

    if-ltz v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v11, v12, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    move-result-wide v2

    invoke-static {v13, v14, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    move-result-wide v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v7, v2, v11

    if-eqz v7, :cond_17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    cmpl-double v7, v9, v11

    if-eqz v7, :cond_18

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1a
    cmpg-double v0, v9, v18

    if-gez v0, :cond_1b

    return-wide v18

    :cond_1b
    return-wide v9

    :cond_1c
    :goto_a
    cmpg-double v0, v2, v18

    if-gez v0, :cond_1d

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    :cond_1d
    return-wide v2

    :cond_1e
    :goto_b
    return-wide v3

    :cond_1f
    :goto_c
    return-wide v5
.end method

.method public inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "inverse_on_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final inversePrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "inverse_primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inversePrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "inverse_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "on_background"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_error"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v3, p0

    check-cast v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_error_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v3, p0

    check-cast v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_surface_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "outline"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "outline_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v3, p0

    check-cast v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_bright"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_high"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_highest"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_low"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_lowest"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceTint()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "surface_tint"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceTint()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "surface_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final textPrimaryInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "text_primary_inverse"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->textPrimaryInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method
