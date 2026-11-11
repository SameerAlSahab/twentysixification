.class public Landroidx/core/widget/SeslBlurController;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslBlurController$BackgroundProvider;
    }
.end annotation


# static fields
.field private static final DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;


# instance fields
.field private mIsBlurEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 2
    .line 3
    const v6, 0x4330b333    # 176.7f

    .line 4
    .line 5
    .line 6
    const v7, 0x437d3333    # 253.2f

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const v2, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v4, 0x41700000    # 15.0f

    .line 17
    .line 18
    const/high16 v5, 0x436b0000    # 235.0f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/core/widget/SeslBlurController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 24
    .line 25
    new-instance v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 26
    .line 27
    const v7, 0x42073333    # 33.8f

    .line 28
    .line 29
    .line 30
    const v8, 0x4319b333    # 153.7f

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v4, -0x3e900000    # -15.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v6, 0x437f0000    # 255.0f

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/core/widget/SeslBlurController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private applyBlur(Landroid/view/View;Z)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/core/widget/SeslBlurController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 4
    .line 5
    :goto_0
    move-object v2, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p0, Landroidx/core/widget/SeslBlurController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private disableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslBlurController;->clearBlur(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/SeslBlurController;->setSolidBackground(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private enableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/SeslBlurController;->applyBlur(Landroid/view/View;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Landroidx/core/widget/SeslBlurController;->setBlurBackground(Landroid/view/View;Landroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private setBlurBackground(Landroid/view/View;Landroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getBackgroundBlur()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getElevation()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setSolidBackground(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getBackgroundLight()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getBackgroundDark()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getElevation()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getOpaqueAlphaWithoutBlur()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clearBlur(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/SemBlurCompat;->setBlurInfoClear(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public isBlurEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBlurEnabledInternal(Landroid/view/View;ZZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/widget/SeslBlurController;->enableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/widget/SeslBlurController;->disableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    .line 18
    .line 19
    return-void
.end method
