.class public abstract Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.super Ljava/lang/Object;
.source "FilterEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/graphics/imagefilter/FilterEffect$GradientBlurMaskType;,
        Lcom/samsung/android/graphics/imagefilter/FilterEffect$FilterParamType;,
        Lcom/samsung/android/graphics/imagefilter/FilterEffect$FilterType;
    }
.end annotation


# instance fields
.field private blacklist TAG:Ljava/lang/String;

.field private blacklist filterType:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "FilterEffect"

    iput-object v0, p0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->filterType:I

    return-void
.end method


# virtual methods
.method public blacklist assembleShaderCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uniform shader viewImage;\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "vec4 main(vec2 fragCoord) {\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    vec4 sampledColor = viewImage.eval(fragCoord);\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    return sampledColor;\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist clear()V
    .locals 0

    return-void
.end method

.method public blacklist getDeclareShaderCode()Ljava/lang/String;
    .locals 0

    .line 92
    const-string p0, ""

    return-object p0
.end method

.method public blacklist getFilterName()Ljava/lang/String;
    .locals 1

    .line 124
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->filterType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    .line 133
    const-string p0, "No Filter"

    return-object p0

    .line 131
    :cond_0
    const-string p0, "GRADIENT_COLOR"

    return-object p0

    .line 132
    :cond_1
    const-string p0, "OFFSET"

    return-object p0

    .line 130
    :cond_2
    const-string p0, "GRADIENT_BLUR"

    return-object p0

    .line 129
    :cond_3
    const-string p0, "SATURATION"

    return-object p0

    .line 128
    :cond_4
    const-string p0, "PROSATURATION"

    return-object p0

    .line 127
    :cond_5
    const-string p0, "DITHER"

    return-object p0

    .line 126
    :cond_6
    const-string p0, "CURVE"

    return-object p0

    .line 125
    :cond_7
    const-string p0, "BLUR"

    return-object p0
.end method

.method public blacklist getFilterType()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->filterType:I

    return p0
.end method

.method public blacklist getFunctionShaderCode()Ljava/lang/String;
    .locals 0

    .line 93
    const-string p0, ""

    return-object p0
.end method

.method public abstract blacklist getMainShaderCode()Ljava/lang/String;
.end method

.method public abstract blacklist getParam(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public blacklist getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    const/4 p0, 0x0

    .line 138
    const-string/jumbo v0, "viewImage"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public abstract blacklist printParams()V
.end method

.method public blacklist setFilterType(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->filterType:I

    return-void
.end method

.method public abstract blacklist setParam(ILjava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)Z"
        }
    .end annotation
.end method

.method public abstract blacklist updateShader(Landroid/graphics/RuntimeShader;)V
.end method

.method public blacklist useShaderCode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist useShaderComposition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
