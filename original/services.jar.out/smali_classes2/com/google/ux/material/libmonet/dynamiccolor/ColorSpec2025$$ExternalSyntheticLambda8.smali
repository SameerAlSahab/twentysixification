.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda8;->$r8$classId:I

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide v10, 0x4055400000000000L    # 85.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/16 v14, 0x0

    const-wide v16, 0x4056800000000000L    # 90.0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v20, 0x402e000000000000L    # 15.0

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, 0x4058c00000000000L    # 99.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v3, :cond_2

    const-wide v0, 0x4058400000000000L    # 97.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide v0, 0x4058800000000000L    # 98.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static/range {v18 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v12, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v2, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-ne v1, v9, :cond_4

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static/range {v18 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v2, v1, :cond_5

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double v0, v0, v14

    if-lez v0, :cond_5

    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v6

    :cond_5
    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    if-ne v1, v4, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v3, :cond_8

    iget-object v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-eqz v2, :cond_7

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v8, v6, v7, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide v11, 0x4056800000000000L    # 90.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x4055000000000000L    # 84.0

    invoke-static/range {v8 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_a

    if-eqz v2, :cond_9

    move-wide/from16 v3, v20

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide v4, 0x4057c00000000000L    # 95.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    goto :goto_4

    :cond_b
    move-wide/from16 v1, v16

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v12, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v2, :cond_c

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v2, :cond_d

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_d
    if-ne v1, v9, :cond_e

    const-wide v0, 0x3ffb333333333333L    # 1.7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_e
    if-ne v1, v5, :cond_10

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide v0, 0x4002666666666666L    # 2.3

    goto :goto_7

    :cond_f
    const-wide v0, 0x3ff999999999999aL    # 1.6

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_10
    if-ne v1, v3, :cond_11

    const-wide v0, 0x3ff4a3d70a3d70a4L    # 1.29

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_12

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_13

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v3, :cond_14

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_16

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_b

    :cond_16
    invoke-static/range {v18 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v2, v1, :cond_17

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double v0, v0, v14

    if-lez v0, :cond_17

    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v6

    :cond_17
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
