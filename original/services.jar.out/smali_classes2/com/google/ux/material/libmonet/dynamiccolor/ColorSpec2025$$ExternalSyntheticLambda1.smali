.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-wide v11, 0x3ff999999999999aL    # 1.6

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    const-wide v1, 0x4058800000000000L    # 98.0

    const-wide/high16 v21, 0x4012000000000000L    # 4.5

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v23, 0x3ff8000000000000L    # 1.5

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v25, 0x401c000000000000L    # 7.0

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide v27, 0x4056800000000000L    # 90.0

    const-wide/16 v7, 0x0

    const-wide v29, 0x3ffb333333333333L    # 1.7

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v10, :cond_4

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v6, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-ne v1, v5, :cond_1

    const-wide v0, 0x3ff6666666666666L    # 1.4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-ne v1, v9, :cond_4

    const-wide v0, 0x3ff2666666666666L    # 1.15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v10, :cond_8

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_5

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v9, :cond_7

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-wide v0, 0x4057800000000000L    # 94.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v6, :cond_9

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_9
    if-ne v1, v5, :cond_a

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-ne v1, v4, :cond_c

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v0, 0x400599999999999aL    # 2.7

    goto :goto_3

    :cond_b
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_c
    if-ne v1, v9, :cond_d

    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_e

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v9, :cond_10

    const-wide v0, 0x4055400000000000L    # 85.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_10
    const-wide v0, 0x4055c00000000000L    # 87.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_11

    move-wide v15, v1

    :cond_11
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {v0, v7, v8, v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v3, v10, :cond_15

    iget-boolean v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v3, :cond_12

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_12
    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v3, v3, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide v0, 0x4058c00000000000L    # 99.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_13
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v9, :cond_14

    const-wide v0, 0x4058400000000000L    # 97.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v10, :cond_16

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double v0, v0, v7

    if-lez v0, :cond_16

    invoke-static/range {v23 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v4

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v3, :cond_18

    iget-object v15, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-ne v7, v5, :cond_17

    const-wide v18, 0x4056800000000000L    # 90.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    invoke-static/range {v15 .. v21}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    goto :goto_8

    :cond_17
    invoke-static {v15}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_e

    :cond_18
    if-ne v7, v6, :cond_1a

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-eqz v2, :cond_19

    const-wide v4, 0x4057400000000000L    # 93.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    goto :goto_9

    :cond_19
    const-wide/high16 v4, 0x4058000000000000L    # 96.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :cond_1a
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-ne v7, v5, :cond_1c

    if-eqz v2, :cond_1b

    const-wide v13, 0x4057400000000000L    # 93.0

    :cond_1b
    move-wide v4, v13

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :cond_1c
    if-ne v7, v4, :cond_1f

    iget-wide v3, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    :goto_a
    move-wide v4, v2

    goto :goto_c

    :cond_1d
    if-eqz v2, :cond_1e

    const/16 v0, 0x5d

    goto :goto_b

    :cond_1e
    const/16 v0, 0x64

    :goto_b
    int-to-double v2, v0

    goto :goto_a

    :goto_c
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4052c00000000000L    # 75.0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :cond_1f
    if-eqz v2, :cond_20

    const-wide v4, 0x4057400000000000L    # 93.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    goto :goto_d

    :cond_20
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v10, :cond_21

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double v0, v0, v7

    if-lez v0, :cond_21

    invoke-static/range {v23 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v4

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :goto_f
    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v10, :cond_22

    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_10

    :cond_22
    invoke-static/range {v25 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-object v4, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-ne v3, v10, :cond_24

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_23

    invoke-static {v4, v7, v8, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    goto :goto_11

    :cond_23
    invoke-static {v4}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_12

    :cond_24
    invoke-static {v4, v7, v8, v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v10, :cond_25

    invoke-static/range {v19 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_13

    :cond_25
    invoke-static/range {v25 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v10, :cond_26

    invoke-static/range {v19 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_14

    :cond_26
    invoke-static/range {v25 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v10, :cond_27

    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_15

    :cond_27
    invoke-static/range {v25 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v4, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-object v10, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-boolean v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v4, v3, :cond_29

    if-ne v0, v6, :cond_28

    move-wide/from16 v7, v27

    goto :goto_16

    :cond_28
    const-wide v13, 0x4056800000000000L    # 90.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v7

    :goto_16
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_29
    if-ne v0, v6, :cond_2b

    if-eqz v5, :cond_2a

    invoke-static {v10, v7, v8, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    goto :goto_17

    :cond_2a
    invoke-static {v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_2b
    if-ne v0, v9, :cond_2d

    if-eqz v5, :cond_2c

    move-wide/from16 v13, v27

    goto :goto_18

    :cond_2c
    move-wide v13, v1

    :goto_18
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_2d
    if-eqz v5, :cond_2e

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_19

    :cond_2e
    invoke-static {v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v10, :cond_2f

    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_1b

    :cond_2f
    invoke-static/range {v25 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_1b
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v10, :cond_34

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v6, :cond_30

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1d

    :cond_30
    if-ne v1, v5, :cond_31

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1d

    :cond_31
    if-ne v1, v4, :cond_34

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_32

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    goto :goto_1c

    :cond_32
    const-wide v11, 0x4002666666666666L    # 2.3

    :cond_33
    :goto_1c
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1d

    :cond_34
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1d
    return-object v0

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
