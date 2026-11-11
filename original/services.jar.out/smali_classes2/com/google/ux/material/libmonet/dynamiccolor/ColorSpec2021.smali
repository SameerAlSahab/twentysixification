.class public Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FIDELITY:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public background()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "background"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public controlActivated()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "control_activated"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public controlNormal()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "control_normal"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

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

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "error_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    iget-boolean v4, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v11, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v11, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    :goto_1
    move-wide/from16 v16, v6

    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    if-eqz v11, :cond_14

    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    iget-object v12, v11, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v13, v11, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    iget-wide v14, v11, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    iget-object v9, v11, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    iget-boolean v11, v11, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-eq v9, v10, :cond_4

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v9, v10, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v9, v10, :cond_3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_5

    move-object v10, v12

    goto :goto_4

    :cond_5
    move-object v10, v13

    :goto_4
    if-eqz v9, :cond_6

    move-object v12, v13

    :cond_6
    iget-object v9, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v4, :cond_7

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    :cond_7
    iget-object v4, v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    const-wide v24, 0x4048800000000000L    # 49.0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v4, v12, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v13, v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v1, :cond_a

    move/from16 v26, v8

    iget-object v8, v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    if-eqz v8, :cond_a

    iget-object v8, v12, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    if-eqz v8, :cond_a

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v8, v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    invoke-interface {v8, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    iget-object v10, v12, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    invoke-interface {v10, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    if-eqz v1, :cond_a

    if-eqz v8, :cond_a

    if-eqz v10, :cond_a

    move/from16 p0, v9

    invoke-virtual {v8, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v8

    invoke-virtual {v10, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v2

    invoke-static {v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v12

    cmpg-double v10, v12, v8

    if-gez v10, :cond_8

    invoke-static {v0, v1, v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v6

    :cond_8
    invoke-static {v0, v1, v4, v5}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v12

    cmpg-double v10, v12, v2

    if-gez v10, :cond_9

    invoke-static {v0, v1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :cond_9
    if-eqz v26, :cond_b

    invoke-static {v0, v1, v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    goto :goto_5

    :cond_a
    move/from16 p0, v9

    :cond_b
    :goto_5
    sub-double v0, v4, v6

    mul-double v0, v0, v22

    cmpg-double v0, v0, v14

    if-gez v0, :cond_c

    mul-double v0, v14, v22

    add-double v30, v6, v0

    const-wide/16 v26, 0x0

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    invoke-static/range {v26 .. v31}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v4

    sub-double v2, v4, v6

    mul-double v2, v2, v22

    cmpg-double v2, v2, v14

    if-gez v2, :cond_c

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    sub-double v30, v4, v0

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v31}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v6

    :cond_c
    cmpg-double v0, v20, v6

    if-gtz v0, :cond_e

    cmpg-double v0, v6, v18

    if-gez v0, :cond_e

    cmpl-double v0, v22, v16

    if-lez v0, :cond_d

    mul-double v14, v14, v22

    add-double v14, v14, v18

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_7

    :cond_d
    mul-double v14, v14, v22

    add-double v14, v14, v24

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_6
    move-wide v6, v0

    move-wide/from16 v18, v24

    goto :goto_7

    :cond_e
    cmpg-double v0, v20, v4

    if-gtz v0, :cond_12

    cmpg-double v0, v4, v18

    if-gez v0, :cond_12

    if-eqz v11, :cond_10

    cmpl-double v0, v22, v16

    if-lez v0, :cond_f

    mul-double v14, v14, v22

    add-double v14, v14, v18

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_7

    :cond_f
    mul-double v14, v14, v22

    add-double v14, v14, v24

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_10
    cmpl-double v0, v22, v16

    if-lez v0, :cond_11

    move-wide/from16 v32, v18

    move-wide/from16 v18, v6

    move-wide/from16 v6, v32

    goto :goto_7

    :cond_11
    move-wide/from16 v18, v6

    move-wide/from16 v6, v24

    goto :goto_7

    :cond_12
    move-wide/from16 v18, v6

    move-wide v6, v4

    :goto_7
    if-eqz p0, :cond_13

    return-wide v18

    :cond_13
    return-wide v6

    :cond_14
    move-object v13, v5

    move/from16 v26, v8

    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const-wide v24, 0x4048800000000000L    # 49.0

    iget-object v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v6, :cond_23

    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    if-eqz v6, :cond_23

    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object v6, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide v6

    iget-object v8, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    invoke-interface {v8, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    invoke-virtual {v8, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v2

    invoke-static {v6, v7, v4, v5}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v8

    cmpl-double v8, v8, v2

    if-ltz v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v6, v7, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :goto_8
    if-eqz v26, :cond_17

    invoke-static {v6, v7, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :cond_17
    iget-boolean v8, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    if-eqz v8, :cond_19

    cmpg-double v8, v20, v4

    if-gtz v8, :cond_19

    cmpg-double v8, v4, v18

    if-gez v8, :cond_19

    move-wide/from16 v8, v24

    invoke-static {v8, v9, v6, v7}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-ltz v4, :cond_18

    move-wide v6, v8

    goto :goto_9

    :cond_18
    move-wide/from16 v6, v18

    goto :goto_9

    :cond_19
    move-wide v6, v4

    :goto_9
    iget-object v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v4, :cond_22

    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide v4

    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v8, v9, v6, v7}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v12

    cmpl-double v12, v12, v2

    if-ltz v12, :cond_1b

    invoke-static {v10, v11, v6, v7}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v12

    cmpl-double v12, v12, v2

    if-ltz v12, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v8, v9, v2, v3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    move-result-wide v6

    invoke-static {v10, v11, v2, v3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    move-result-wide v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-double v9, v6, v22

    if-eqz v9, :cond_1c

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    cmpl-double v10, v2, v22

    if-eqz v10, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1f
    if-nez v10, :cond_20

    return-wide v16

    :cond_20
    return-wide v2

    :cond_21
    :goto_a
    if-nez v9, :cond_22

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    :cond_22
    :goto_b
    return-wide v6

    :cond_23
    :goto_c
    return-wide v4
.end method

.method public final highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "inverse_on_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public inversePrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "inverse_primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "inverse_surface"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_background"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_error"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_error_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    invoke-direct {p0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_surface_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "outline"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "outline_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    invoke-direct {p0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

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

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

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

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_bright"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_container"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_container_high"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_container_highest"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_container_low"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_container_lowest"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_dim"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceTint()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_tint"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "surface_variant"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda5;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public textPrimaryInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "text_primary_inverse"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method
