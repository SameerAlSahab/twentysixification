.class public final Lcom/android/systemui/monet/CustomDynamicColors;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public static findBestToneForChroma(DDDZ)D
    .locals 8

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    move-object v2, v0

    move-wide v0, p4

    :cond_0
    :goto_0
    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double v3, v3, p2

    if-gez v3, :cond_3

    const-wide/16 v3, 0x0

    cmpg-double v3, p4, v3

    if-ltz v3, :cond_3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v3, p4, v3

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p6, :cond_2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double/2addr p4, v3

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    iget-wide v6, v3, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, p4

    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D
    .locals 13

    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/monet/CustomDynamicColors;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static themeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "theme_app"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public static underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "under_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public static widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "widget_background"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "clock_hour"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "clock_minute"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_shade_active"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_shade_active_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_shade_inactive"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_shade_inactive_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "shade_active"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "shade_disabled"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "shade_inactive"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "theme_app_ring"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "theme_notif"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method
