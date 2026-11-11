.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;->$r8$classId:I

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide v7, 0x3ffb333333333333L    # 1.7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sget-object v11, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CMF:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/16 v12, 0x0

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    packed-switch p0, :pswitch_data_0

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v11, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_4
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v2, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide p0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    mul-double v2, p0, v9

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_7
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_2

    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v4

    :cond_2
    return-object v4

    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v11, :cond_4

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v7, v9

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v11, :cond_6

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_5

    const-wide/high16 p0, 0x4032000000000000L    # 18.0

    goto :goto_4

    :cond_5
    const-wide p0, 0x4058800000000000L    # 98.0

    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v11, :cond_8

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_7

    move-wide v7, v9

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_6

    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v11, :cond_a

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_9

    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    goto :goto_7

    :cond_9
    const-wide p0, 0x4055c00000000000L    # 87.0

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_8

    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_10
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_12
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_b

    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v4

    :cond_b
    return-object v4

    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v11, :cond_c

    const-wide/high16 p0, 0x3ff4000000000000L    # 1.25

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_9

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_14
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-eqz p0, :cond_d

    iget-wide v0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v2, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    goto :goto_a

    :cond_d
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide p0, p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    mul-double v2, p0, v9

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    :goto_a
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_16
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_18
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double p0, p0, v12

    if-lez p0, :cond_e

    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v4

    :cond_e
    return-object v4

    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHctList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_f

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHctList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    goto :goto_b

    :cond_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    :goto_b
    iget-wide v4, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    const-wide p0, 0x404b800000000000L    # 55.0

    cmpl-double p0, v4, p0

    if-lez p0, :cond_10

    const-wide v0, 0x404e800000000000L    # 61.0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    goto :goto_c

    :cond_10
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide v2, 0x4048800000000000L    # 49.0

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v11, :cond_12

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_11

    goto :goto_d

    :cond_11
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    :goto_d
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_e

    :cond_12
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

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
