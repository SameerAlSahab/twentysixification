.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;
.super Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


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

.method public static getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 11

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_4
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_6
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1

    :cond_7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    move-wide v5, p0

    move-wide v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v2
.end method


# virtual methods
.method public final error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "error"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "error_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final errorDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "error_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->errorDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "inverse_on_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "inverse_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_error"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_error_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_primary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_secondary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_surface_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "on_tertiary_fixed_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "outline"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "outline_variant"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final primaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "primary_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "primary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final secondaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "secondary_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "secondary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_bright"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_high"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_highest"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_low"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_container_lowest"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_container"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final tertiaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const-string/jumbo v1, "tertiary_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_fixed"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public final tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "tertiary_fixed_dim"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {p0, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method
