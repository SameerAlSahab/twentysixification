.class public Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;
.super Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.source "GradientBlurFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "GradientBlurFilter"

.field private static final blacklist declareCode:Ljava/lang/String; = "uniform vec4 uColor0;\nuniform vec4 uColor1;\nuniform float uDirection;\nuniform float uBezierStart;\nuniform float uBezierEnd;\nuniform float uControlX1;\nuniform float uControlY1;\nuniform float uControlX2;\nuniform float uControlY2;\nuniform float uUseMap;\nuniform shader uGradientMap;\nuniform float uOnlyMask;\n"

.field private static final blacklist functionCode:Ljava/lang/String; = "vec2 getCoordFromMap(vec2 coord, vec2 size, float direction) {\n    vec2 center = size * vec2(0.5);\n    vec2 pos = coord - center;\n    float rad = radians(direction);\n    vec2 rotated = vec2(pos.x * cos(rad) - pos.y * sin(rad), pos.x * sin(rad) + pos.y * cos(rad));\n    return rotated + center;\n}\nfloat normalizeRange(float t, float start, float end) {\n    return clamp((t - start) / (end - start), 0.0, 1.0);\n}\n"

.field private static final blacklist mainCode:Ljava/lang/String; = "{\n    vec2 resolution = vec2(viewWidth, viewHeight);\n    if (uUseMap == 1.0) {\n       vec2 coord = getCoordFromMap(fragCoord, resolution, uDirection);\n       float alpha = uGradientMap.eval(coord).a;\n       sampledColor *= alpha;\n    } else {\n       vec2 uv = fragCoord / max(resolution, vec2(1.0));\n       vec2 centeredPos = uv - 0.5;\n       float rad = radians(uDirection - 90.0);\n       vec2 gradientDir = vec2(cos(rad), sin(rad));\n       float t = dot(centeredPos, gradientDir) + 0.5;\n       t = normalizeRange(t, uBezierStart, uBezierEnd);\n       t = cubicBezier(t, uControlX1, uControlY1, uControlX2, uControlY2);\n       vec4 maskColor = mix(uColor0, uColor1, t);\n       if (uOnlyMask == 1.0) {\n           sampledColor = maskColor;\n       } else {\n           sampledColor *= maskColor.a;\n       }\n   }\n}\n"


# instance fields
.field private blacklist alphaMap:Landroid/graphics/Bitmap;

.field private blacklist cubicX1:F

.field private blacklist cubicX2:F

.field private blacklist cubicY1:F

.field private blacklist cubicY2:F

.field private blacklist direction:F

.field private blacklist dirty:Z

.field private blacklist height:F

.field private blacklist maskPercent:F

.field private blacklist maskPivotPercent:F

.field private blacklist option:I

.field private blacklist useAlphaMap:Z

.field private blacklist width:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;-><init>()V

    const/16 v0, 0x40

    .line 89
    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->setFilterType(I)V

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->clear()V

    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->option:I

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->direction:F

    .line 97
    iput v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPercent:F

    .line 98
    iput v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPivotPercent:F

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    .line 100
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    return-void
.end method

.method public blacklist getDeclareShaderCode()Ljava/lang/String;
    .locals 0

    .line 107
    const-string/jumbo p0, "uniform vec4 uColor0;\nuniform vec4 uColor1;\nuniform float uDirection;\nuniform float uBezierStart;\nuniform float uBezierEnd;\nuniform float uControlX1;\nuniform float uControlY1;\nuniform float uControlX2;\nuniform float uControlY2;\nuniform float uUseMap;\nuniform shader uGradientMap;\nuniform float uOnlyMask;\n"

    return-object p0
.end method

.method public blacklist getFunctionShaderCode()Ljava/lang/String;
    .locals 0

    .line 109
    const-string/jumbo p0, "vec2 getCoordFromMap(vec2 coord, vec2 size, float direction) {\n    vec2 center = size * vec2(0.5);\n    vec2 pos = coord - center;\n    float rad = radians(direction);\n    vec2 rotated = vec2(pos.x * cos(rad) - pos.y * sin(rad), pos.x * sin(rad) + pos.y * cos(rad));\n    return rotated + center;\n}\nfloat normalizeRange(float t, float start, float end) {\n    return clamp((t - start) / (end - start), 0.0, 1.0);\n}\n"

    return-object p0
.end method

.method public blacklist getMainShaderCode()Ljava/lang/String;
    .locals 0

    .line 105
    const-string/jumbo p0, "{\n    vec2 resolution = vec2(viewWidth, viewHeight);\n    if (uUseMap == 1.0) {\n       vec2 coord = getCoordFromMap(fragCoord, resolution, uDirection);\n       float alpha = uGradientMap.eval(coord).a;\n       sampledColor *= alpha;\n    } else {\n       vec2 uv = fragCoord / max(resolution, vec2(1.0));\n       vec2 centeredPos = uv - 0.5;\n       float rad = radians(uDirection - 90.0);\n       vec2 gradientDir = vec2(cos(rad), sin(rad));\n       float t = dot(centeredPos, gradientDir) + 0.5;\n       t = normalizeRange(t, uBezierStart, uBezierEnd);\n       t = cubicBezier(t, uControlX1, uControlY1, uControlX2, uControlY2);\n       vec4 maskColor = mix(uColor0, uColor1, t);\n       if (uOnlyMask == 1.0) {\n           sampledColor = maskColor;\n       } else {\n           sampledColor *= maskColor.a;\n       }\n   }\n}\n"

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

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 187
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 189
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->option:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 201
    :pswitch_0
    const-string p0, "Unsupported getParam type "

    const-string v0, ", filter : GradientBlurFilter"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 200
    :pswitch_1
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY2:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 199
    :pswitch_2
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 198
    :pswitch_3
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX2:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 197
    :pswitch_4
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 195
    :pswitch_5
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->height:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 196
    :pswitch_6
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->width:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 193
    :pswitch_7
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPivotPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 192
    :pswitch_8
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 194
    :pswitch_9
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->direction:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist printParams()V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALPHA_GRADIENT Param dir "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->direction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " percent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pivot Percent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPivotPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY2:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GradientBlurFilter"

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

    .line 113
    instance-of v0, p2, Ljava/lang/Float;

    const-string v1, "GradientBlurFilter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    packed-switch p1, :pswitch_data_0

    .line 148
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GradientBlur SetParam type is not support (Float) "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 143
    :pswitch_1
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY2:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 144
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY2:F

    .line 145
    iput-boolean v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    goto/16 :goto_a

    .line 138
    :pswitch_2
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY1:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 139
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY1:F

    .line 140
    iput-boolean v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    goto/16 :goto_a

    .line 133
    :pswitch_3
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX2:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 134
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX2:F

    .line 135
    iput-boolean v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    goto/16 :goto_a

    .line 128
    :pswitch_4
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX1:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX1:F

    .line 130
    iput-boolean v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    goto/16 :goto_a

    .line 120
    :pswitch_5
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPivotPercent:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPivotPercent:F

    goto/16 :goto_a

    .line 116
    :pswitch_6
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPercent:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :cond_b
    :goto_5
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 117
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPercent:F

    goto/16 :goto_a

    .line 124
    :pswitch_7
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->direction:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :cond_d
    :goto_6
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 125
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->direction:F

    goto/16 :goto_a

    .line 151
    :cond_e
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    .line 153
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    .line 154
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    .line 155
    iput-boolean v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    :cond_f
    return v2

    .line 158
    :cond_10
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_17

    const/16 v0, 0xe

    if-eq p1, v0, :cond_14

    const/16 v0, 0x14

    if-eq p1, v0, :cond_11

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GradientBlur SetParam type is not support (Int) "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 169
    :cond_11
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->option:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_13

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    move v2, v3

    :cond_13
    :goto_7
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->option:I

    goto :goto_a

    .line 165
    :cond_14
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->height:F

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    move v2, v3

    :cond_16
    :goto_8
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->height:F

    goto :goto_a

    .line 161
    :cond_17
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->width:F

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    move v2, v3

    :cond_19
    :goto_9
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->width:F

    .line 180
    :goto_a
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    return p0

    .line 178
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p2, ", filter : GradientBlurFilter"

    invoke-static {p1, p0, p2}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist updateShader(Landroid/graphics/RuntimeShader;)V
    .locals 9

    const/4 v1, 0x0

    .line 209
    iput-boolean v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->dirty:Z

    .line 211
    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->width:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-string v7, "]"

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->height:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 216
    :cond_0
    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPivotPercent:F

    iget v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPercent:F

    mul-float v8, v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    const-string/jumbo v2, "uColor0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 218
    const-string/jumbo v2, "uColor1"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 219
    const-string/jumbo v2, "uDirection"

    iget v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->direction:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 220
    const-string/jumbo v2, "uBezierStart"

    invoke-virtual {p1, v2, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 221
    const-string/jumbo v2, "uBezierEnd"

    iget v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->maskPercent:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 222
    const-string/jumbo v2, "uControlX1"

    iget v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX1:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 223
    const-string/jumbo v2, "uControlY1"

    iget v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY1:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 224
    const-string/jumbo v2, "uControlX2"

    iget v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicX2:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 225
    const-string/jumbo v2, "uControlY2"

    iget v3, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->cubicY2:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 227
    iget-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->useAlphaMap:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 228
    iget-object v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 232
    iget-object v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_1

    .line 237
    const-string/jumbo v2, "uUseMap"

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 238
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v4, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string/jumbo v4, "uGradientMap"

    invoke-virtual {p1, v4, v2}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    goto :goto_0

    .line 233
    :cond_1
    const-string v1, "AlphaMap Config is not Bitmap.Config.ALPHA_8, "

    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_2
    const-string v1, "AlphaMap resolution Error ["

    iget-object v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v3, " "

    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->alphaMap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v3, v0, v7}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 243
    :cond_3
    :goto_0
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->option:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 244
    const-string/jumbo v0, "uOnlyMask"

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_4
    return-void

    .line 212
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GradientBlur resolution is abnormal ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->width:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;->height:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GradientBlurFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
