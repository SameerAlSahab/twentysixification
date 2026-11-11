.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->$r8$classId:I

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v3, :cond_0

    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v6

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-direct/range {v4 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v2, v4

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_2

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_4

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2

    :pswitch_5
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->from(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

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
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->errorDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v1, :cond_5

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    sget-object v8, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-direct/range {v3 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v2, v3

    :cond_5
    return-object v2

    :pswitch_9
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_7

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    :cond_7
    :goto_2
    return-object v2

    :pswitch_a
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_9

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    :cond_9
    :goto_3
    return-object v2

    :pswitch_b
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->from(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v3, :cond_a

    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v6

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-direct/range {v4 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v2, v4

    :cond_a
    return-object v2

    :pswitch_d
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_c

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_e
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_f
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v3, :cond_d

    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v6

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-direct/range {v4 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v2, v4

    :cond_d
    return-object v2

    :pswitch_10
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_f

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_11
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v3, :cond_10

    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v6

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-direct/range {v4 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v2, v4

    :cond_10
    return-object v2

    :pswitch_12
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_12

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_14

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_15
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_16
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_16

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_17
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    iget-boolean v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    iget-object v2, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    if-ne v0, v4, :cond_17

    iget-object v5, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x3ff199999999999aL    # 1.1

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_b

    :cond_17
    if-ne v2, v3, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    :goto_9
    if-ne v2, v3, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_a

    :cond_1a
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    goto :goto_a

    :cond_1b
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    :goto_a
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_18
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_1d

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_19
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->from(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, v1, :cond_1e

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->errorDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v5

    sget-object v8, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-direct/range {v3 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    move-object v2, v3

    :cond_1e
    return-object v2

    :pswitch_1b
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne v0, v3, :cond_20

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    goto :goto_d

    :cond_1f
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    :cond_20
    :goto_d
    return-object v2

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

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
