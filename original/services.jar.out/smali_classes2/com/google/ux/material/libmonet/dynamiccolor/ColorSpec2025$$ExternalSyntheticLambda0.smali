.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-wide v7, 0x3ff999999999999aL    # 1.6

    const-wide v9, 0x4002666666666666L    # 2.3

    const-wide v11, 0x400199999999999aL    # 2.2

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    const-wide v19, 0x3ffb333333333333L    # 1.7

    const-wide/high16 v21, 0x4012000000000000L    # 4.5

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/16 v25, 0x0

    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v27, 0x4018000000000000L    # 6.0

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-boolean v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v2, v6, :cond_1

    iget-object v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-ne v7, v4, :cond_0

    const-wide v11, 0x4056800000000000L    # 90.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_1
    if-eq v7, v3, :cond_4

    if-ne v7, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-eqz v5, :cond_3

    const-wide v4, 0x4058800000000000L    # 98.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v2, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    :goto_3
    move-wide v4, v2

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    const/16 v0, 0x62

    goto :goto_4

    :cond_6
    const/16 v0, 0x64

    :goto_4
    int-to-double v2, v0

    goto :goto_3

    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v6, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v6, v5, :cond_b

    iget-object v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v5, v2, :cond_7

    const-wide v0, 0x3ffe666666666666L    # 1.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_7
    if-ne v5, v4, :cond_8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_8
    if-ne v5, v3, :cond_a

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x3fff333333333333L    # 1.95

    goto :goto_7

    :cond_9
    const-wide v0, 0x3ff7333333333333L    # 1.45

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_a
    if-ne v5, v1, :cond_b

    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v2, v5, :cond_f

    iget-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v2, :cond_c

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v2, v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v0, 0x4057800000000000L    # 94.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v1, :cond_e

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_e
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_f
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v5, :cond_11

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_10

    invoke-static/range {v27 .. v28}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v5, :cond_16

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v2, :cond_12

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_12
    if-ne v1, v4, :cond_13

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_13
    if-ne v1, v3, :cond_16

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_14

    move-wide/from16 v7, v17

    goto :goto_b

    :cond_14
    move-wide v7, v9

    :cond_15
    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_16
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v5, :cond_17

    invoke-static/range {v17 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v5, :cond_1c

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v2, :cond_18

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_f

    :cond_18
    if-ne v1, v4, :cond_19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_f

    :cond_19
    if-ne v1, v3, :cond_1c

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_1a

    move-wide/from16 v7, v17

    goto :goto_e

    :cond_1a
    move-wide v7, v9

    :cond_1b
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_f

    :cond_1c
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static/range {v21 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

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

    if-ne v0, v5, :cond_1d

    invoke-static/range {v27 .. v28}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_10

    :cond_1d
    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v5, :cond_1e

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    :goto_11
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v0

    goto :goto_12

    :cond_1e
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    goto :goto_11

    :goto_12
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v5, :cond_23

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v1, v2, :cond_1f

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_14

    :cond_1f
    if-ne v1, v4, :cond_20

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_14

    :cond_20
    if-ne v1, v3, :cond_23

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v1, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_21

    move-wide/from16 v7, v17

    goto :goto_13

    :cond_21
    move-wide v7, v9

    :cond_22
    :goto_13
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_14

    :cond_23
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v5, :cond_24

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double v0, v0, v25

    if-lez v0, :cond_24

    invoke-static/range {v15 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v1, v5, :cond_25

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpl-double v0, v0, v25

    if-lez v0, :cond_25

    invoke-static/range {v15 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object v1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    return-object v1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    if-ne v1, v6, :cond_26

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_18

    :cond_26
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object v4, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    if-eqz v1, :cond_27

    const-wide v0, 0x4057400000000000L    # 93.0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    goto :goto_17

    :cond_27
    const-wide v7, 0x4056800000000000L    # 90.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_18
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v5, v2, :cond_28

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_28
    if-ne v5, v4, :cond_29

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_29
    if-ne v5, v3, :cond_2b

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide v0, 0x400599999999999aL    # 2.7

    goto :goto_19

    :cond_2a
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_2b
    if-ne v5, v1, :cond_2c

    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_2c
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

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
