.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    const-wide v11, 0x4056800000000000L    # 90.0

    sget-object v13, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v14, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    const/4 v15, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v2

    iget-boolean v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    move-wide v9, v11

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_8
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v2

    iget-boolean v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    move-wide v9, v11

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_4

    :cond_8
    const-wide v0, 0x4048800000000000L    # 49.0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-wide v9, v11

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide v8, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    iget-wide v4, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v6, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    invoke-static/range {v4 .. v9}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v1, v1, v11

    if-ltz v1, :cond_c

    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v4, 0x405bc00000000000L    # 111.0

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    move v1, v15

    :goto_6
    iget-wide v4, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_d

    move v2, v3

    goto :goto_7

    :cond_d
    move v2, v15

    :goto_7
    iget-wide v4, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_e

    move v15, v3

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-eqz v15, :cond_f

    iget-wide v3, v0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    iget-wide v5, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    const-wide v7, 0x4051800000000000L    # 70.0

    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    :cond_f
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_b
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_d
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a

    :cond_10
    iget-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    iget-boolean v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_11

    move-wide v3, v5

    goto :goto_9

    :cond_11
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_13

    move-wide v9, v11

    :cond_13
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_12
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_15
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v1, :cond_14

    move-wide v7, v9

    goto :goto_b

    :cond_14
    move-wide v7, v11

    :goto_b
    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v3, v2, :cond_16

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    const-wide v9, 0x4055400000000000L    # 85.0

    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_11

    :cond_16
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_11

    :cond_17
    iget-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-wide v3, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v5, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double v2, v9, v5

    if-gez v2, :cond_1c

    :goto_d
    iget-wide v11, v1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double v2, v11, v5

    if-gez v2, :cond_1c

    if-nez v0, :cond_18

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    goto :goto_e

    :cond_18
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_e
    add-double v13, v7, v11

    move-wide v11, v9

    move-wide v9, v3

    move-wide v2, v11

    move-wide v11, v5

    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpl-double v11, v2, v7

    if-lez v11, :cond_19

    goto :goto_f

    :cond_19
    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3fd999999999999aL    # 0.4

    cmpg-double v7, v7, v11

    if-gez v7, :cond_1a

    :goto_f
    move-wide v7, v13

    goto :goto_10

    :cond_1a
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v11, v1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    sub-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v7, v7, v11

    if-gez v7, :cond_1b

    move-object v1, v4

    :cond_1b
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-wide v7, v9

    move-wide v9, v2

    move-wide v3, v7

    move-wide v7, v13

    goto :goto_d

    :cond_1c
    :goto_10
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_17
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_18
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_19
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

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
