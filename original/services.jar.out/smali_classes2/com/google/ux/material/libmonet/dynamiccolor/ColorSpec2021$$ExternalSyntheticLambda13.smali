.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->$r8$classId:I

    const-wide v1, 0x4058800000000000L    # 98.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide v15, 0x4056800000000000L    # 90.0

    const-wide/16 v17, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v1

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v13, v17

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v11, v15

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_5

    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-wide v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    if-eqz v1, :cond_b

    cmpg-double v0, v9, v7

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    if-gtz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    cmpg-double v0, v9, v17

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    if-gez v0, :cond_8

    sub-double/2addr v9, v7

    div-double v15, v9, v3

    move-wide/from16 v13, v19

    invoke-static/range {v11 .. v16}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v11

    goto :goto_6

    :cond_8
    cmpg-double v0, v9, v5

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    if-gez v0, :cond_9

    sub-double v9, v9, v17

    div-double v23, v9, v5

    invoke-static/range {v19 .. v24}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    cmpg-double v0, v9, v3

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    if-gez v0, :cond_a

    sub-double/2addr v9, v5

    div-double v15, v9, v5

    move-wide/from16 v11, v21

    invoke-static/range {v11 .. v16}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v11

    goto :goto_6

    :cond_a
    move-wide v11, v13

    goto :goto_6

    :cond_b
    cmpg-double v0, v9, v7

    const-wide/high16 v11, 0x4058000000000000L    # 96.0

    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    cmpg-double v0, v9, v17

    const-wide/high16 v19, 0x4058000000000000L    # 96.0

    if-gez v0, :cond_d

    sub-double/2addr v9, v7

    div-double v15, v9, v3

    move-wide/from16 v13, v19

    invoke-static/range {v11 .. v16}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    :goto_5
    move-wide v11, v0

    goto :goto_6

    :cond_d
    cmpg-double v0, v9, v5

    const-wide/high16 v21, 0x4058000000000000L    # 96.0

    if-gez v0, :cond_e

    sub-double v9, v9, v17

    div-double v23, v9, v5

    invoke-static/range {v19 .. v24}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    goto :goto_5

    :cond_e
    cmpg-double v0, v9, v3

    const-wide v13, 0x4057c00000000000L    # 95.0

    if-gez v0, :cond_a

    sub-double/2addr v9, v5

    div-double v15, v9, v5

    move-wide/from16 v11, v21

    invoke-static/range {v11 .. v16}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    goto :goto_5

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v9, :cond_13

    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    cmpg-double v2, v0, v7

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    if-gtz v2, :cond_f

    move-wide v1, v9

    goto :goto_8

    :cond_f
    cmpg-double v2, v0, v17

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    if-gez v2, :cond_10

    sub-double/2addr v0, v7

    div-double v13, v0, v3

    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    :goto_7
    move-wide v1, v0

    goto :goto_8

    :cond_10
    cmpg-double v2, v0, v5

    const-wide/high16 v19, 0x403d000000000000L    # 29.0

    if-gez v2, :cond_11

    sub-double v0, v0, v17

    div-double v15, v0, v5

    move-wide/from16 v13, v19

    invoke-static/range {v11 .. v16}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    goto :goto_7

    :cond_11
    cmpg-double v2, v0, v3

    const-wide/high16 v21, 0x4041000000000000L    # 34.0

    if-gez v2, :cond_12

    sub-double/2addr v0, v5

    div-double v23, v0, v5

    invoke-static/range {v19 .. v24}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    goto :goto_7

    :cond_12
    move-wide/from16 v1, v21

    :cond_13
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_14

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-wide v9, v15

    :cond_15
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

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
