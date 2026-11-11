.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;->$r8$classId:I

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CMF:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    const-wide/16 v12, 0x0

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_0
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_0

    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v9

    :cond_0
    return-object v9

    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_3
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_1

    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v9

    :cond_1
    return-object v9

    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_5
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_7
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_3

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_2
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_3
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_a
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_4

    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v9

    :cond_4
    return-object v9

    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_c
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_5

    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v9

    :cond_5
    return-object v9

    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v6, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v6, :cond_8

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v4, 0x4057000000000000L    # 92.0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_11
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_9

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v6, :cond_a

    const-wide p0, 0x3ffb333333333333L    # 1.7

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v6, :cond_c

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_b

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_6

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_15
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_d

    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v9

    :cond_d
    return-object v9

    :pswitch_16
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-eqz p0, :cond_e

    iget-wide v0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v2, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    const-wide v9, 0x4048800000000000L    # 49.0

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    goto :goto_7

    :cond_e
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide p0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, p0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    const-wide v7, 0x404e800000000000L    # 61.0

    const-wide v9, 0x4056800000000000L    # 90.0

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_18
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1a
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1c
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    if-nez p0, :cond_f

    iget-wide v2, p1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_9

    :cond_f
    iget-wide v4, p1, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    const-wide p0, 0x404b800000000000L    # 55.0

    cmpl-double p0, v4, p0

    if-lez p0, :cond_10

    const-wide v0, 0x404e800000000000L    # 61.0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    goto :goto_8

    :cond_10
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide v2, 0x4048800000000000L    # 49.0

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
