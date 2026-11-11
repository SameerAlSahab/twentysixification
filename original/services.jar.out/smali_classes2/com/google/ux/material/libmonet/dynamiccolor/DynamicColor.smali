.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final background:Ljava/util/function/Function;

.field public final chromaMultiplier:Ljava/util/function/Function;

.field public final contrastCurve:Ljava/util/function/Function;

.field public final hctCache:Ljava/util/HashMap;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;

.field public final palette:Ljava/util/function/Function;

.field public final secondBackground:Ljava/util/function/Function;

.field public final tone:Ljava/util/function/Function;

.field public final toneDeltaPair:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->chromaMultiplier:Ljava/util/function/Function;

    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    iput-object p9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    iput-object p10, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static foregroundTone(DD)D
    .locals 10

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result p0

    if-eqz p0, :cond_2

    sub-double p0, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, p0, v8

    if-gez p0, :cond_1

    cmpg-double p0, v4, p2

    if-gez p0, :cond_1

    cmpg-double p0, v6, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_3

    cmpl-double p1, v4, v6

    if-gez p1, :cond_3

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    cmpl-double p0, v6, p2

    if-gez p0, :cond_4

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-wide v0

    :cond_4
    :goto_2
    return-wide v2
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D
    .locals 1

    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iget-boolean v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->chromaMultiplier:Ljava/util/function/Function;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    return-object v0
.end method
