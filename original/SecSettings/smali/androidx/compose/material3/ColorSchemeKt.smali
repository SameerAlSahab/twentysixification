.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 10

    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    iget-wide v2, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    iget-wide v4, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    iget-wide v6, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    iget-wide v8, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide v8

    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v8

    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v8

    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v8

    :cond_e
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v8

    :cond_f
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v8

    :cond_10
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    return-wide v8

    :cond_11
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    return-wide v8

    :cond_12
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-wide v6

    :cond_13
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-wide v6

    :cond_14
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    return-wide v4

    :cond_15
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    return-wide v4

    :cond_16
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    return-wide v2

    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    return-wide v2

    :cond_18
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, 0x553c0da

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-wide p0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixedVariant:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixedVariant:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixedVariant:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static final getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 0

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 101

    move/from16 v0, p86

    move/from16 v1, p87

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    sget-wide v49, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    sget-wide v51, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    sget-wide v53, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    sget-wide v55, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    move-wide/from16 v57, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v57, p44

    :goto_16
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    sget-wide v61, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    move-wide/from16 v63, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v63, p48

    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    move-wide/from16 v67, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v67, p50

    :goto_19
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    move-wide/from16 v69, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v69, p52

    :goto_1a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1b

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    move-wide/from16 v71, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v71, p54

    :goto_1b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1c

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    move-wide/from16 v73, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v73, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1d

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    move-wide/from16 v75, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v75, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1e

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    move-wide/from16 v65, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1f

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    move-wide/from16 v77, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v77, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_20

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    move-wide/from16 v79, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v79, p64

    :goto_20
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_21

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    move-wide/from16 v81, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v81, p66

    :goto_21
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_22

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    move-wide/from16 v83, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v83, p68

    :goto_22
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_23

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    move-wide/from16 v85, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v85, p70

    :goto_23
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_24

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    move-wide/from16 v87, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v87, p72

    :goto_24
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_25

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    move-wide/from16 v89, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v89, p74

    :goto_25
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    move-wide/from16 v91, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v91, p76

    :goto_26
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_27

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    move-wide/from16 v93, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v93, p78

    :goto_27
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_28

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    move-wide/from16 v95, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v95, p80

    :goto_28
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_29

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    move-wide/from16 v97, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v97, p82

    :goto_29
    and-int v0, v1, v2

    if-eqz v0, :cond_2a

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    move-wide/from16 v99, v0

    goto :goto_2a

    :cond_2a
    move-wide/from16 v99, p84

    :goto_2a
    new-instance v4, Landroidx/compose/material3/ColorScheme;

    invoke-direct/range {v4 .. v100}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
