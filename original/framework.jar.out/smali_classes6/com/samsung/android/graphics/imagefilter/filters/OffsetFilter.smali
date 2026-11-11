.class public Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;
.super Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.source "OffsetFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OffsetFilter"

.field private static final blacklist declareCode:Ljava/lang/String; = "uniform float uOffsetPercent;\nuniform float uOffsetDirection;\n"

.field private static final blacklist mainCode:Ljava/lang/String; = "{\n    vec2 resolution = vec2(viewWidth, viewHeight);\n    vec2 uv = fragCoord / resolution;\n    vec4 emptyColor = vec4(1.0, 1.0, 1.0, 1.0);\n    float originU = 0.0;\n    float originV = 0.0;\n    float compare = 0.0;\n    if (uOffsetDirection == 0.0) {\n        originU = uv.x;\n        originV = uv.y + uOffsetPercent;\n        compare = 1.0 - uv.y;\n    } else if (uOffsetDirection == 1.0) {\n        originU = uv.x - uOffsetPercent;\n        originV = uv.y;\n        compare = uv.x;\n    } else if (uOffsetDirection == 2.0) {\n        originU = uv.x;\n        originV = uv.y - uOffsetPercent;\n        compare = uv.y;\n    } else {\n        originU = uv.x + uOffsetPercent;\n        originV = uv.y;\n        compare = 1.0 - uv.x;\n    }\n    if (compare < uOffsetPercent) {\n        sampledColor = emptyColor;\n    } else {\n        vec2 originUV = vec2(originU, originV);\n        sampledColor = viewImage.eval(originUV * resolution);\n    }\n}\n"


# instance fields
.field private blacklist direction:I

.field private blacklist dirty:Z

.field private blacklist height:F

.field private blacklist offset:F

.field private blacklist width:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->clear()V

    return-void
.end method


# virtual methods
.method public blacklist clamp(FFF)F
    .locals 0

    .line 142
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public blacklist clear()V
    .locals 2

    const/16 v0, 0x80

    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->setFilterType(I)V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->offset:F

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->direction:I

    .line 65
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->width:F

    .line 66
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->height:F

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    return-void
.end method

.method public blacklist getDeclareShaderCode()Ljava/lang/String;
    .locals 0

    .line 77
    const-string/jumbo p0, "uniform float uOffsetPercent;\nuniform float uOffsetDirection;\n"

    return-object p0
.end method

.method public blacklist getMainShaderCode()Ljava/lang/String;
    .locals 0

    .line 72
    const-string/jumbo p0, "{\n    vec2 resolution = vec2(viewWidth, viewHeight);\n    vec2 uv = fragCoord / resolution;\n    vec4 emptyColor = vec4(1.0, 1.0, 1.0, 1.0);\n    float originU = 0.0;\n    float originV = 0.0;\n    float compare = 0.0;\n    if (uOffsetDirection == 0.0) {\n        originU = uv.x;\n        originV = uv.y + uOffsetPercent;\n        compare = 1.0 - uv.y;\n    } else if (uOffsetDirection == 1.0) {\n        originU = uv.x - uOffsetPercent;\n        originV = uv.y;\n        compare = uv.x;\n    } else if (uOffsetDirection == 2.0) {\n        originU = uv.x;\n        originV = uv.y - uOffsetPercent;\n        compare = uv.y;\n    } else {\n        originU = uv.x + uOffsetPercent;\n        originV = uv.y;\n        compare = 1.0 - uv.x;\n    }\n    if (compare < uOffsetPercent) {\n        sampledColor = emptyColor;\n    } else {\n        vec2 originUV = vec2(originU, originV);\n        sampledColor = viewImage.eval(originUV * resolution);\n    }\n}\n"

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

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    .line 118
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->offset:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    .line 121
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->direction:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    const-string p0, "Unsupported getParam type "

    const-string v0, ", filter : OffsetFilter"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist printParams()V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "offset Param : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->offset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " direction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->direction:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OffsetFilter"

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

    .line 82
    instance-of v0, p2, Ljava/lang/Integer;

    const-string v1, "OffsetFilter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Offset SetParam type is not support (Int) "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->height:F

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    if-eqz p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->height:F

    goto :goto_0

    .line 89
    :pswitch_1
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->width:F

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->width:F

    goto :goto_0

    .line 85
    :pswitch_2
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->direction:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->direction:I

    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_7

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Offset SetParam type is not support (Float) "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_7
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->offset:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    if-eqz p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->offset:F

    .line 111
    :cond_a
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist updateShader(Landroid/graphics/RuntimeShader;)V
    .locals 2

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->dirty:Z

    .line 132
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    const-string/jumbo v0, "uOffsetPercent"

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->offset:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 134
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;->direction:I

    int-to-float p0, p0

    const-string/jumbo v0, "uOffsetDirection"

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_1
    :goto_0
    return-void
.end method
