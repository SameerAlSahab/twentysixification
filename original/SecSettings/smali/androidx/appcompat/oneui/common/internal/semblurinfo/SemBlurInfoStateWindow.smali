.class public final Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;
.super Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

.field public blurMode:I

.field public colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

.field public cornerRadius:Ljava/lang/Float;

.field public nonBlurBackground:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final applyBlurInfo(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurMode:I

    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/core/view/SemBlurCompat$CurveParameter;

    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    invoke-virtual {v1, v0}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->cornerRadius:Ljava/lang/Float;

    sget-boolean p0, Landroidx/core/view/SemBlurCompat;->DEBUG_BLUR_COMPAT_BLUR_FORCE_Off:Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return p0
.end method

.method public final clearBlurInfo(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Landroidx/core/view/SemBlurCompat;->DEBUG_BLUR_COMPAT_BLUR_FORCE_Off:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/reflect/view/SeslViewReflector;->semSetBlurInfo(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;

    iget v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurMode:I

    iget v1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurMode:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->cornerRadius:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->cornerRadius:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    iget-object v1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    iget-object v1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    invoke-virtual {v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->cornerRadius:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    invoke-virtual {v0}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemBlurInfoStateWindow(blurMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->cornerRadius:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorCurvePreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonBlurBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
