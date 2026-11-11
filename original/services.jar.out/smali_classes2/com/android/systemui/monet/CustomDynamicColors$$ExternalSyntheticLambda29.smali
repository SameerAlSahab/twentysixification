.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/monet/CustomDynamicColors;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->$r8$classId:I

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->themeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

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
