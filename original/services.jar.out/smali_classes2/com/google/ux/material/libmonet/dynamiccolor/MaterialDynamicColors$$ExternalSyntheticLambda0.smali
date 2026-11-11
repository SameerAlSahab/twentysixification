.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v0, 0xa

    const/16 v1, 0x12

    const/16 v2, 0x11

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "neutral_palette_key_color"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->inversePrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "tertiary_palette_key_color"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceTint()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "scrim"

    iput-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "shadow"

    iput-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "secondary_palette_key_color"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "primary_palette_key_color"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

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
