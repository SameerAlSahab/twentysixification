.class public final Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;
.super Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.source "VibranceFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VibranceFilter"

.field private static final blacklist declareCode:Ljava/lang/String; = "uniform float uVibranceAmount;\nuniform float uVibranceMinLevel;\nuniform float uVibranceMaxLevel;\n"

.field private static final blacklist mainCode:Ljava/lang/String; = "{\n   float4 coef = float4(0.299,0.587,0.114, 0.0);\n   float4 color = sampledColor;\n   float lum = dot((color), coef);\n   half4 channel_hsv = rgb_to_hsv(color.rgb, 1);\n   float delta = channel_hsv.g * channel_hsv.b;\n   float inc = uVibranceAmount * lum * lum * (1.0 - lum) * delta * (1.0 - delta) * 8.0;\n   channel_hsv.g = clamp(channel_hsv.g + inc, 0.0, 1.0);\n   channel_hsv.b = clamp(channel_hsv.b + inc * (1.0 - lum) / 2.0, 0.0, 1.0);\n   float dim = 0.10 * clamp((1.0 - (channel_hsv.g / 0.1)) * channel_hsv.b, 0.0, 1.0);\n   channel_hsv.g *= clamp(channel_hsv.b / 0.05, 0.0, 1.0);\n   channel_hsv.b = clamp(channel_hsv.b, uVibranceMinLevel, uVibranceMaxLevel) - dim;\n   return hsv_to_rgb(channel_hsv.xyz, color.a);\n}\n"


# instance fields
.field private blacklist amount:F

.field private blacklist dirty:Z

.field private blacklist maxLevel:F

.field private blacklist minLevel:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;-><init>()V

    const/16 v0, 0x200

    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->setFilterType(I)V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->clear()V

    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->amount:F

    .line 52
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->minLevel:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->maxLevel:F

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    return-void
.end method

.method public blacklist getDeclareShaderCode()Ljava/lang/String;
    .locals 0

    .line 64
    const-string/jumbo p0, "uniform float uVibranceAmount;\nuniform float uVibranceMinLevel;\nuniform float uVibranceMaxLevel;\n"

    return-object p0
.end method

.method public blacklist getMainShaderCode()Ljava/lang/String;
    .locals 0

    .line 59
    const-string/jumbo p0, "{\n   float4 coef = float4(0.299,0.587,0.114, 0.0);\n   float4 color = sampledColor;\n   float lum = dot((color), coef);\n   half4 channel_hsv = rgb_to_hsv(color.rgb, 1);\n   float delta = channel_hsv.g * channel_hsv.b;\n   float inc = uVibranceAmount * lum * lum * (1.0 - lum) * delta * (1.0 - delta) * 8.0;\n   channel_hsv.g = clamp(channel_hsv.g + inc, 0.0, 1.0);\n   channel_hsv.b = clamp(channel_hsv.b + inc * (1.0 - lum) / 2.0, 0.0, 1.0);\n   float dim = 0.10 * clamp((1.0 - (channel_hsv.g / 0.1)) * channel_hsv.b, 0.0, 1.0);\n   channel_hsv.g *= clamp(channel_hsv.b / 0.05, 0.0, 1.0);\n   channel_hsv.b = clamp(channel_hsv.b, uVibranceMinLevel, uVibranceMaxLevel) - dim;\n   return hsv_to_rgb(channel_hsv.xyz, color.a);\n}\n"

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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 100
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->maxLevel:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 101
    :cond_0
    const-string p0, "Unsupported getParam type "

    const-string v0, ", filter : VibranceFilter"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_1
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->minLevel:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 98
    :cond_2
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->amount:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public blacklist printParams()V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vibrance Param : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->amount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " minLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->minLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->maxLevel:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibranceFilter"

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

    .line 69
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->maxLevel:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->maxLevel:F

    goto :goto_0

    .line 76
    :pswitch_1
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->minLevel:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->minLevel:F

    goto :goto_0

    .line 72
    :pswitch_2
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->amount:F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->amount:F

    .line 90
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    return p0

    .line 88
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p2, ", filter : VibranceFilter"

    invoke-static {p1, p0, p2}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist updateShader(Landroid/graphics/RuntimeShader;)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->dirty:Z

    .line 109
    const-string/jumbo v0, "uVibranceAmount"

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->amount:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 110
    const-string/jumbo v0, "uVibranceMinLevel"

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->minLevel:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 111
    const-string/jumbo v0, "uVibranceMaxLevel"

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;->maxLevel:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
