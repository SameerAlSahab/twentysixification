.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-wide v3, 0x404c800000000000L    # 57.0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->from(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v2, :cond_2

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    sget-object v8, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-direct/range {v3 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v1, v3

    :cond_2
    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->from(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_14
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v2, :cond_5

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    sget-object v8, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-direct/range {v3 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v1, v3

    :cond_5
    return-object v1

    :pswitch_15
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->from(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

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
