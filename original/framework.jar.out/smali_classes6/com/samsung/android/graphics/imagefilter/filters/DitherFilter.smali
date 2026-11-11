.class public final Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;
.super Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.source "DitherFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DitherFilter"

.field private static final blacklist declareCode:Ljava/lang/String; = "uniform float enable;\n"

.field private static final blacklist functionCode:Ljava/lang/String; = "float random(vec2 st) { \n   return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);\n}\nfloat n2rand_faster(vec2 n, float k) {\n     float nrnd0 = random( n );\n     float orig = k * (nrnd0 * 2.0 - 1.0);\n     nrnd0 = orig * inversesqrt(abs(orig));\n     nrnd0 = max(-k, nrnd0);\n     nrnd0 = k * (nrnd0 - sign(orig));\n     return nrnd0;\n}\nvec3 randomDither(vec2 uv, vec3 col) {\n    float bitError = 1.0/255.0;\n    float r = n2rand_faster(uv, 1.0);\n    return col + vec3(r * bitError);\n}\n"

.field private static final blacklist mainCode:Ljava/lang/String; = "{\n    if (enable == 1.0) {\n        vec3 bandedColor = sampledColor.rgb;\n        vec3 ditheredColor = randomDither(fragCoord, bandedColor.rgb);\n        sampledColor = vec4(ditheredColor, sampledColor.a);\n    }\n}\n"


# instance fields
.field private blacklist dirty:Z

.field private blacklist enable:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;-><init>()V

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->setFilterType(I)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->clear()V

    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->enable:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->dirty:Z

    return-void
.end method

.method public blacklist getDeclareShaderCode()Ljava/lang/String;
    .locals 0

    .line 66
    const-string/jumbo p0, "uniform float enable;\n"

    return-object p0
.end method

.method public blacklist getFunctionShaderCode()Ljava/lang/String;
    .locals 0

    .line 71
    const-string/jumbo p0, "float random(vec2 st) { \n   return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);\n}\nfloat n2rand_faster(vec2 n, float k) {\n     float nrnd0 = random( n );\n     float orig = k * (nrnd0 * 2.0 - 1.0);\n     nrnd0 = orig * inversesqrt(abs(orig));\n     nrnd0 = max(-k, nrnd0);\n     nrnd0 = k * (nrnd0 - sign(orig));\n     return nrnd0;\n}\nvec3 randomDither(vec2 uv, vec3 col) {\n    float bitError = 1.0/255.0;\n    float r = n2rand_faster(uv, 1.0);\n    return col + vec3(r * bitError);\n}\n"

    return-object p0
.end method

.method public blacklist getMainShaderCode()Ljava/lang/String;
    .locals 0

    .line 60
    const-string/jumbo p0, "{\n    if (enable == 1.0) {\n        vec3 bandedColor = sampledColor.rgb;\n        vec3 ditheredColor = randomDither(fragCoord, bandedColor.rgb);\n        sampledColor = vec4(ditheredColor, sampledColor.a);\n    }\n}\n"

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

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 90
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->enable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    const-string p0, "Unsupported getParam type "

    const-string v0, ", filter : DitherFilter"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist printParams()V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DITHER Param : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->enable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DitherFilter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setParam(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 76
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    .line 77
    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->enable:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->dirty:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->dirty:Z

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->enable:Z

    .line 83
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->dirty:Z

    return p0

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p2, ", filter : DitherFilter"

    invoke-static {p1, p0, p2}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist updateShader(Landroid/graphics/RuntimeShader;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->dirty:Z

    .line 100
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;->enable:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "enable"

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
