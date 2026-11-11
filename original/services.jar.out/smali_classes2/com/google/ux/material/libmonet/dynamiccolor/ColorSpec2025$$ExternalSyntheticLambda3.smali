.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;->$r8$classId:I

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide/high16 v5, 0x4056000000000000L    # 88.0

    const-wide v7, 0x4058800000000000L    # 98.0

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v11, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v12, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_0

    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    if-ne v1, v11, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-ne v1, v12, :cond_2

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-ne v1, v10, :cond_4

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v2, 0x3ff2666666666666L    # 1.15

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v2, v1, :cond_9

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_6

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v9, :cond_8

    const-wide v0, 0x4057c00000000000L    # 95.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    if-ne v1, v7, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v11, :cond_c

    if-eqz v2, :cond_b

    move-wide v3, v8

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide v7, 0x4057400000000000L    # 93.0

    if-ne v1, v12, :cond_e

    if-eqz v2, :cond_d

    const-wide v1, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1, v2, v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    goto :goto_4

    :cond_d
    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_e
    if-ne v1, v10, :cond_11

    if-eqz v2, :cond_f

    const-wide v4, 0x4057400000000000L    # 93.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    goto :goto_6

    :cond_f
    move-object v1, v0

    iget-wide v7, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide v4, v5

    goto :goto_5

    :cond_10
    move-wide v4, v3

    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4053800000000000L    # 78.0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v1, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x4050800000000000L    # 66.0

    invoke-static {v1, v2, v3, v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    goto :goto_8

    :cond_12
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v4, v5

    goto :goto_7

    :cond_13
    move-wide v4, v7

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4050800000000000L    # 66.0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_14

    invoke-static/range {v15 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_15

    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_b

    :cond_15
    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    iget-object v13, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-boolean v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-wide/high16 v14, 0x4054000000000000L    # 80.0

    if-ne v2, v11, :cond_18

    if-ne v0, v1, :cond_17

    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_10

    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_10

    :cond_18
    if-ne v2, v12, :cond_1b

    if-ne v0, v1, :cond_1a

    if-eqz v9, :cond_19

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_10

    :cond_19
    invoke-static {v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_10

    :cond_1a
    const-wide v16, 0x4056800000000000L    # 90.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_10

    :cond_1b
    if-ne v2, v10, :cond_1f

    if-ne v0, v1, :cond_1e

    iget-wide v0, v13, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    :goto_d
    move-wide/from16 v16, v5

    goto :goto_e

    :cond_1c
    iget-wide v0, v13, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    move-wide/from16 v16, v7

    :goto_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_10

    :cond_1e
    invoke-static {v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_10

    :cond_1f
    if-ne v0, v1, :cond_21

    iget-wide v0, v13, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_20

    move-wide/from16 v16, v5

    goto :goto_f

    :cond_20
    move-wide/from16 v16, v7

    :goto_f
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_10

    :cond_21
    invoke-static {v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_22

    invoke-static/range {v15 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_11

    :cond_22
    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-ne v1, v12, :cond_23

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_12

    :cond_23
    invoke-static {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_24

    invoke-static/range {v15 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_13

    :cond_24
    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_25

    invoke-static/range {v15 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_14

    :cond_25
    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v2, v1, :cond_26

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_26

    invoke-static/range {v19 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    :goto_15
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v1, :cond_27

    invoke-static/range {v19 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_16

    :cond_27
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_16
    return-object v0

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
