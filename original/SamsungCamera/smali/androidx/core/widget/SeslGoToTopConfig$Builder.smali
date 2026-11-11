.class public final Landroidx/core/widget/SeslGoToTopConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private backgroundBlur:Landroid/graphics/drawable/Drawable;

.field private backgroundColorBlur:I

.field private backgroundDark:Landroid/graphics/drawable/Drawable;

.field private backgroundLight:Landroid/graphics/drawable/Drawable;

.field private elevation:F

.field private fadeInInterpolator:Landroid/view/animation/Interpolator;

.field private fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private iconDark:Landroid/graphics/drawable/Drawable;

.field private iconLight:Landroid/graphics/drawable/Drawable;

.field private isSizeChanged:Z

.field private overlayFeatureHiddenHeightPx:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private scrollToTopDurationMs:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/widget/SeslGoToTopConfig;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconLight:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconDark:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundLight:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundDark:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundBlur:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    iget v7, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundColorBlur:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v7, v1, :cond_3

    .line 27
    .line 28
    iget-object v15, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v15, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v11, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->size:I

    .line 37
    .line 38
    if-lez v11, :cond_1

    .line 39
    .line 40
    iget v12, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->elevation:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    cmpg-float v8, v12, v8

    .line 44
    .line 45
    if-ltz v8, :cond_0

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    new-instance v1, Landroidx/core/widget/SeslGoToTopConfig;

    .line 50
    .line 51
    iget v8, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingBottom:I

    .line 52
    .line 53
    iget v9, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingLeft:I

    .line 54
    .line 55
    iget v10, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingRight:I

    .line 56
    .line 57
    iget v13, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->overlayFeatureHiddenHeightPx:I

    .line 58
    .line 59
    iget-boolean v14, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->isSizeChanged:Z

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v17}, Landroidx/core/widget/SeslGoToTopConfig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroidx/core/widget/SeslGoToTopConfig$1;)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->scrollToTopDurationMs:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/core/widget/SeslGoToTopConfig;->access$102(Landroidx/core/widget/SeslGoToTopConfig;I)I

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "elevation must be >= 0"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string/jumbo v1, "size must be > 0"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Fade interpolators must be provided"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "All colors must be provided"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "All drawables must be provided"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public setBackgroundBlur(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundBlur:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundColorBlur(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundColorBlur:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundDark(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundDark:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundLight(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundLight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setElevation(F)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->elevation:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFadeInInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFadeOutInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconDark(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconDark:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconLight(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconLight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverlayFeatureHiddenHeightPx(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->overlayFeatureHiddenHeightPx:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingBottom(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingBottom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingLeft(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingLeft:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingRight(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingRight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScrollToTopDurationMs(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->scrollToTopDurationMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->size:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSizeChanged(Z)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->isSizeChanged:Z

    .line 2
    .line 3
    return-object p0
.end method
