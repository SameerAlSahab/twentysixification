.class public final Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;
.super Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.source "BlurFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BlurFilter"


# instance fields
.field private blacklist dirty:Z

.field private blacklist radius:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->setFilterType(I)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->radius:F

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->clear()V

    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->dirty:Z

    return-void
.end method

.method public blacklist getMainShaderCode()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, ""

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

    if-nez p1, :cond_0

    .line 73
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->radius:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    const-string p0, "Unsupported getParam type "

    const-string v0, ", filter : BlurFilter"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 43
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->radius:F

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p0, p0, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public blacklist printParams()V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blur Param : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->radius:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BlurFilter"

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 55
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40100000    # 2.25f

    div-float/2addr p1, p2

    .line 56
    iget p2, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->radius:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->dirty:Z

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->dirty:Z

    .line 58
    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->radius:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->radius:F

    :cond_3
    return v0

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p2, ", filter : BlurFilter"

    invoke-static {p1, p0, p2}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist updateShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;->dirty:Z

    return-void
.end method

.method public blacklist useShaderCode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
