.class public final Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;
.super Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.source "ProSatuationFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ProSatuationFilter"

.field private static final blacklist declareCode:Ljava/lang/String; = "uniform float uProSaturation;\n"

.field private static final blacklist mainCode:Ljava/lang/String; = "{\n   float epsilon = 0.0001;\n   float alpha = sampledColor.a;\n   float maxChn = max(max(sampledColor.r, sampledColor.g), sampledColor.b);\n   float minChn = min(min(sampledColor.r, sampledColor.g), sampledColor.b);\n   float clampSaturation = min(uProSaturation, maxChn / max((maxChn - minChn), epsilon));\n   sampledColor.rgb = vec3( min(maxChn-(maxChn - sampledColor.r) * clampSaturation, 1.0),        min(maxChn - (maxChn - sampledColor.g) * clampSaturation, 1.0),       min(maxChn - (maxChn - sampledColor.b) * clampSaturation, 1.0));\n   sampledColor.a = alpha; \n}\n"


# instance fields
.field private blacklist dirty:Z

.field private blacklist saturation:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;-><init>()V

    const/16 v0, 0x10

    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->setFilterType(I)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->dirty:Z

    return-void
.end method

.method public blacklist getDeclareShaderCode()Ljava/lang/String;
    .locals 0

    .line 51
    const-string/jumbo p0, "uniform float uProSaturation;\n"

    return-object p0
.end method

.method public blacklist getMainShaderCode()Ljava/lang/String;
    .locals 0

    .line 46
    const-string/jumbo p0, "{\n   float epsilon = 0.0001;\n   float alpha = sampledColor.a;\n   float maxChn = max(max(sampledColor.r, sampledColor.g), sampledColor.b);\n   float minChn = min(min(sampledColor.r, sampledColor.g), sampledColor.b);\n   float clampSaturation = min(uProSaturation, maxChn / max((maxChn - minChn), epsilon));\n   sampledColor.rgb = vec3( min(maxChn-(maxChn - sampledColor.r) * clampSaturation, 1.0),        min(maxChn - (maxChn - sampledColor.g) * clampSaturation, 1.0),       min(maxChn - (maxChn - sampledColor.b) * clampSaturation, 1.0));\n   sampledColor.a = alpha; \n}\n"

    return-object p0
.end method

.method public blacklist getParam(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    const-string p0, "Unsupported getParam type "

    const-string v0, ", filter : ProSatuationFilter"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist printParams()V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PROSATURATION Param : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProSatuationFilter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setParam(ILjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 58
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->dirty:Z

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->dirty:Z

    .line 59
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    .line 64
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->dirty:Z

    return p0

    .line 62
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p2, ", filter : ProSatuationFilter"

    invoke-static {p1, p0, p2}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist updateShader(Landroid/graphics/RuntimeShader;)V
    .locals 5

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->dirty:Z

    .line 81
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;->saturation:F

    .line 82
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    .line 84
    const-string/jumbo p0, "uProSaturation"

    invoke-virtual {p1, p0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
