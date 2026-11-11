.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ButtonVerticalPadding:F

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final ExtraLargeContainerHeight:F

.field public static final LargeContainerHeight:F

.field public static final MediumContainerHeight:F

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final SmallEndPadding:F

.field public static final SmallStartPadding:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/BaselineButtonTokens;->LeadingSpace:F

    sget v1, Landroidx/compose/material3/tokens/BaselineButtonTokens;->TrailingSpace:F

    sget v2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->LeadingSpace:F

    sput v2, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    sget v2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->TrailingSpace:F

    sput v2, Landroidx/compose/material3/ButtonDefaults;->SmallEndPadding:F

    const/high16 v2, 0x41000000    # 8.0f

    sput v2, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2, v3, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v3, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->$r8$clinit:I

    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->LeadingSpace:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->LeadingSpace:F

    const/high16 v0, 0x42c00000    # 96.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    sget v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->LeadingSpace:F

    const/high16 v0, 0x43080000    # 136.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    return-void
.end method

.method public static buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :cond_0
    move-wide v3, p2

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {p4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    move-wide v7, v5

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    return-object p0
.end method

.method public static contentPaddingFor-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 3

    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object p0

    :cond_0
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v0, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    sget v1, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    sget v2, Landroidx/compose/material3/ButtonDefaults;->SmallEndPadding:F

    invoke-direct {p0, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object p0

    :cond_1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    sget p0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->LeadingSpace:F

    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->TrailingSpace:F

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v1, p0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v1

    :cond_2
    sget v0, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_3

    sget p0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->LeadingSpace:F

    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->TrailingSpace:F

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v1, p0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v1

    :cond_3
    sget p0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->LeadingSpace:F

    sget v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->TrailingSpace:F

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-direct {v1, p0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v1
.end method

.method public static getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/ButtonColors;

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerOpacity:F

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextOpacity:F

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-object v1

    :cond_0
    return-object v0
.end method
