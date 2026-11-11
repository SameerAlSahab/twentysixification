.class public Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;
.super Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.source "GradientColorFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "GradientColorFilter"

.field private static final blacklist declareCode:Ljava/lang/String; = "uniform float uPercent;\nuniform float uPivotPercent;\nuniform vec2 uDirection;\nuniform vec4 uColor0;\nuniform vec4 uColor1;\nuniform float uBezierStart;\nuniform float uBezierEnd;\nuniform float uBezierAlphaStart;\nuniform float uBezierAlphaEnd;\nuniform float uP1;\nuniform float uP2;\n"

.field private static final blacklist functionCode:Ljava/lang/String; = "float gradientFactor(vec2 uv, vec2 direction, float startOffset, float endOffset) {\n   vec2 centeredPos = uv - 0.5;\n   float t = dot(centeredPos, normalize(direction)) + 0.5;\n   return smoothstep(startOffset, endOffset, t);\n}\n"

.field private static final blacklist mainCode:Ljava/lang/String; = "{\n   vec2 resolution = vec2(viewWidth, viewHeight);\n   vec2 uv = fragCoord / max(resolution, vec2(1.0));\n   float colorGradient = gradientFactor(uv, uDirection, uBezierStart, uBezierEnd);\n   float alphaGradient = gradientFactor(uv, uDirection, uBezierAlphaStart, uBezierEnd);\n   alphaGradient = cubicBezier(alphaGradient, uP1, 0.0, uP2, 1.0);\n   colorGradient = cubicBezier(colorGradient, uP1, 0.0, uP2, 1.0);\n   vec4 gradColor = mix(uColor0, uColor1, colorGradient);\n   sampledColor = mix(sampledColor, gradColor, 1.0 - alphaGradient);\n}\n"


# instance fields
.field private blacklist direction:I

.field private blacklist dirty:Z

.field private blacklist endColor:I

.field private blacklist height:F

.field private blacklist p1:F

.field private blacklist p2:F

.field private blacklist percent:F

.field private blacklist pivotAlphaPercent:F

.field private blacklist pivotPercent:F

.field private blacklist startColor:I

.field private blacklist width:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clear()V

    return-void
.end method


# virtual methods
.method public blacklist clamp(FFF)F
    .locals 0

    .line 241
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public blacklist clear()V
    .locals 2

    const/16 v0, 0x100

    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->setFilterType(I)V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->percent:F

    .line 66
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotPercent:F

    .line 67
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotAlphaPercent:F

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->direction:I

    .line 69
    iput v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    .line 70
    iput v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    .line 71
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->width:F

    .line 72
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->height:F

    const v0, 0x3ed70a3d    # 0.42f

    .line 73
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p1:F

    const v0, 0x3f147ae1    # 0.58f

    .line 74
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p2:F

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    return-void
.end method

.method public blacklist getDeclareShaderCode()Ljava/lang/String;
    .locals 0

    .line 85
    const-string/jumbo p0, "uniform float uPercent;\nuniform float uPivotPercent;\nuniform vec2 uDirection;\nuniform vec4 uColor0;\nuniform vec4 uColor1;\nuniform float uBezierStart;\nuniform float uBezierEnd;\nuniform float uBezierAlphaStart;\nuniform float uBezierAlphaEnd;\nuniform float uP1;\nuniform float uP2;\n"

    return-object p0
.end method

.method public blacklist getFunctionShaderCode()Ljava/lang/String;
    .locals 0

    .line 88
    const-string/jumbo p0, "float gradientFactor(vec2 uv, vec2 direction, float startOffset, float endOffset) {\n   vec2 centeredPos = uv - 0.5;\n   float t = dot(centeredPos, normalize(direction)) + 0.5;\n   return smoothstep(startOffset, endOffset, t);\n}\n"

    return-object p0
.end method

.method public blacklist getMainShaderCode()Ljava/lang/String;
    .locals 0

    .line 80
    const-string/jumbo p0, "{\n   vec2 resolution = vec2(viewWidth, viewHeight);\n   vec2 uv = fragCoord / max(resolution, vec2(1.0));\n   float colorGradient = gradientFactor(uv, uDirection, uBezierStart, uBezierEnd);\n   float alphaGradient = gradientFactor(uv, uDirection, uBezierAlphaStart, uBezierEnd);\n   alphaGradient = cubicBezier(alphaGradient, uP1, 0.0, uP2, 1.0);\n   colorGradient = cubicBezier(colorGradient, uP1, 0.0, uP2, 1.0);\n   vec4 gradColor = mix(uColor0, uColor1, colorGradient);\n   sampledColor = mix(sampledColor, gradColor, 1.0 - alphaGradient);\n}\n"

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

    const/16 v0, 0x28

    if-ne p1, v0, :cond_0

    .line 152
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->percent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x29

    if-ne p1, v0, :cond_1

    .line 155
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    .line 158
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotAlphaPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    .line 161
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->direction:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_4

    .line 164
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_5

    .line 167
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p2:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_6

    .line 170
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_7

    .line 173
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 176
    :cond_7
    const-string p0, "Unsupported getParam type "

    const-string v0, ", filter : GradientColorFilter"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist printParams()V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color Gradient Param : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->percent:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GradientColorFilter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setParam(ILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)Z"
        }
    .end annotation

    .line 92
    instance-of v0, p2, Ljava/lang/Integer;

    const-string v1, "GradientColorFilter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    packed-switch p1, :pswitch_data_0

    .line 115
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ColorGradient SetParam type is not support (Int) "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->height:F

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->height:F

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->width:F

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->width:F

    goto/16 :goto_0

    .line 107
    :pswitch_3
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    goto/16 :goto_0

    .line 103
    :pswitch_4
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->direction:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->direction:I

    goto/16 :goto_0

    .line 118
    :cond_a
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_17

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_14

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_11

    packed-switch p1, :pswitch_data_1

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ColorGradient SetParam type is not support (Float) "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 129
    :pswitch_6
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotAlphaPercent:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_c

    :cond_b
    move v2, v3

    :cond_c
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotAlphaPercent:F

    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotPercent:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_e

    :cond_d
    move v2, v3

    :cond_e
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 126
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotPercent:F

    goto :goto_0

    .line 121
    :pswitch_8
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->percent:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 122
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->percent:F

    goto :goto_0

    .line 137
    :cond_11
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p2:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 138
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p2:F

    goto :goto_0

    .line 133
    :cond_14
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p1:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    if-eqz p1, :cond_16

    :cond_15
    move v2, v3

    :cond_16
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 134
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p1:F

    .line 145
    :cond_17
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public blacklist updateShader(Landroid/graphics/RuntimeShader;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->dirty:Z

    .line 189
    iget v2, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->width:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->height:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 190
    :cond_0
    iget v2, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v2

    .line 191
    iget v6, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v0, v6, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v6

    .line 192
    iget v7, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v0, v7, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v7

    .line 193
    iget v8, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->startColor:I

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-virtual {v0, v8, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v8

    .line 195
    iget v9, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v4

    invoke-virtual {v0, v9, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v9

    .line 196
    iget v10, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v4

    invoke-virtual {v0, v10, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v10

    .line 197
    iget v11, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v4

    invoke-virtual {v0, v11, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v11

    .line 198
    iget v12, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->endColor:I

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v4

    invoke-virtual {v0, v12, v3, v5}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->clamp(FFF)F

    move-result v12

    .line 200
    iget v4, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotPercent:F

    iget v13, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->percent:F

    mul-float/2addr v4, v13

    .line 202
    iget v14, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotAlphaPercent:F

    mul-float/2addr v14, v13

    .line 206
    iget v15, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->direction:I

    const/high16 v16, -0x40800000    # -1.0f

    if-eqz v15, :cond_3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_2

    const/4 v3, 0x2

    if-eq v15, v3, :cond_4

    const/4 v3, 0x3

    if-eq v15, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move/from16 v5, v16

    :cond_4
    const/4 v3, 0x0

    .line 222
    :goto_1
    const-string/jumbo v15, "uPercent"

    invoke-virtual {v1, v15, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 223
    const-string/jumbo v15, "uPivotPercent"

    move/from16 v16, v2

    iget v2, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->pivotPercent:F

    invoke-virtual {v1, v15, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 224
    const-string/jumbo v2, "uDirection"

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 225
    const-string/jumbo v2, "uP1"

    iget v3, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p1:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 226
    const-string/jumbo v2, "uP2"

    iget v0, v0, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;->p2:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 227
    const-string/jumbo v0, "uBezierStart"

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 228
    const-string/jumbo v0, "uBezierEnd"

    invoke-virtual {v1, v0, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 229
    const-string/jumbo v0, "uBezierAlphaStart"

    invoke-virtual {v1, v0, v14}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 230
    const-string/jumbo v0, "uBezierAlphaEnd"

    invoke-virtual {v1, v0, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 231
    const-string/jumbo v1, "uColor0"

    move-object/from16 v0, p1

    move v3, v6

    move v4, v7

    move v5, v8

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 232
    const-string/jumbo v1, "uColor1"

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_5
    :goto_2
    return-void
.end method
