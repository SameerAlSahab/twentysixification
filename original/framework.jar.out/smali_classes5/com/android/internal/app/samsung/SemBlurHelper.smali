.class public Lcom/android/internal/app/samsung/SemBlurHelper;
.super Ljava/lang/Object;
.source "SemBlurHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;
    }
.end annotation


# static fields
.field private static final blacklist BLUR_RADIUS:I = 0x78

.field private static final blacklist TAG:Ljava/lang/String; = "SemBlurHelper"


# instance fields
.field private final blacklist bgColor:I

.field private final blacklist context:Landroid/content/Context;

.field private final blacklist radius:I

.field private final blacklist resources:Landroid/content/res/Resources;


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->resources:Landroid/content/res/Resources;

    const v1, 0x105052d

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->radius:I

    const v1, 0x1060446

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->bgColor:I

    return-void
.end method

.method private blacklist applyAltAiPressedEffects(Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->resolverList:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/samsung/SemBlurHelper;->setFocusable(Landroid/view/View;Z)V

    .line 75
    iget-object v0, p1, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->headerView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/internal/app/samsung/SemBlurHelper;->hideView(Landroid/view/View;)V

    .line 76
    iget-object v0, p1, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->buttonBarView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/internal/app/samsung/SemBlurHelper;->hideView(Landroid/view/View;)V

    .line 77
    iget-object v2, p1, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabHostView:Landroid/view/View;

    iget v3, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->bgColor:I

    iget p1, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->radius:I

    int-to-float v4, p1

    int-to-float v5, p1

    int-to-float v6, p1

    int-to-float v7, p1

    invoke-direct {p0}, Lcom/android/internal/app/samsung/SemBlurHelper;->isReduceTransparency()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBackgroundAndBlur(Landroid/view/View;IFFFFZ)V

    return-void
.end method

.method private blacklist applyBackground(Landroid/view/View;I[F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private blacklist applyBackgroundAndBlur(Landroid/view/View;IFFFFZ)V
    .locals 2

    const/16 v0, 0x8

    .line 133
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p6, v0, v1

    const/4 v1, 0x5

    aput p6, v0, v1

    const/4 v1, 0x6

    aput p5, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBackground(Landroid/view/View;I[F)V

    if-eqz p7, :cond_0

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    .line 135
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBlur(Landroid/view/View;FFFF)V

    :cond_0
    return-void
.end method

.method private blacklist applyBlur(Landroid/view/View;FFFF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WINDOW_BLUR_SUPPORTED:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/android/internal/app/samsung/SemBlurHelper;->createBlurInfoBuilder()Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_0
    return-void
.end method

.method private blacklist applyNormalEffects(Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->headerView:Landroid/view/View;

    iget v2, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->bgColor:I

    iget v3, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->radius:I

    int-to-float v4, v3

    int-to-float v5, v3

    int-to-float v7, v3

    int-to-float v3, v3

    const/16 v8, 0x8

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v11, 0x1

    aput v5, v9, v11

    const/4 v4, 0x2

    aput v7, v9, v4

    const/4 v5, 0x3

    aput v3, v9, v5

    const/4 v3, 0x4

    const/4 v7, 0x0

    aput v7, v9, v3

    const/4 v12, 0x5

    aput v7, v9, v12

    const/4 v13, 0x6

    aput v7, v9, v13

    const/4 v14, 0x7

    aput v7, v9, v14

    invoke-direct {v0, v1, v2, v9}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBackground(Landroid/view/View;I[F)V

    .line 83
    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->buttonBarView:Landroid/view/View;

    iget v2, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->bgColor:I

    iget v9, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->radius:I

    int-to-float v15, v9

    move/from16 v16, v3

    int-to-float v3, v9

    move/from16 v17, v4

    int-to-float v4, v9

    int-to-float v9, v9

    new-array v8, v8, [F

    aput v7, v8, v10

    aput v7, v8, v11

    aput v7, v8, v17

    aput v7, v8, v5

    aput v15, v8, v16

    aput v3, v8, v12

    aput v4, v8, v13

    aput v9, v8, v14

    invoke-direct {v0, v1, v2, v8}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBackground(Landroid/view/View;I[F)V

    .line 85
    invoke-direct {v0}, Lcom/android/internal/app/samsung/SemBlurHelper;->isReduceTransparency()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->headerView:Landroid/view/View;

    iget v2, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->radius:I

    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBlur(Landroid/view/View;FFFF)V

    .line 87
    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabHostView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBlur(Landroid/view/View;FFFF)V

    .line 88
    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->buttonBarView:Landroid/view/View;

    iget v2, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->radius:I

    int-to-float v4, v2

    int-to-float v5, v2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBlur(Landroid/view/View;FFFF)V

    .line 91
    :cond_1
    iget-boolean v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->supportsAlwaysUseOption:Z

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->buttonBarView:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabHostView:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    :goto_1
    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->buttonBarView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/internal/app/samsung/SemBlurHelper;->hideView(Landroid/view/View;)V

    .line 93
    iget-object v1, v6, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabHostView:Landroid/view/View;

    iget v2, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->bgColor:I

    iget v3, v0, Lcom/android/internal/app/samsung/SemBlurHelper;->radius:I

    int-to-float v5, v3

    int-to-float v6, v3

    invoke-direct {v0}, Lcom/android/internal/app/samsung/SemBlurHelper;->isReduceTransparency()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyBackgroundAndBlur(Landroid/view/View;IFFFFZ)V

    return-void
.end method

.method public static blacklist create(Landroid/content/Context;)Lcom/android/internal/app/samsung/SemBlurHelper;
    .locals 1

    if-nez p0, :cond_0

    .line 50
    const-string p0, "SemBlurHelper"

    const-string v0, "Context is null. Aborting operation."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/android/internal/app/samsung/SemBlurHelper;

    invoke-direct {v0, p0}, Lcom/android/internal/app/samsung/SemBlurHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private blacklist createBlurInfoBuilder()Landroid/view/SemBlurInfo$Builder;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const v0, 0x106043c

    goto :goto_0

    :cond_0
    const v0, 0x106043b

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->resources:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 148
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x78

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method private blacklist hideView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private blacklist isReduceTransparency()Z
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/android/internal/app/samsung/SemBlurHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_reduce_transparency"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private blacklist setFocusable(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist applyEffects(Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;)V
    .locals 2

    if-nez p1, :cond_0

    .line 58
    const-string p0, "SemBlurHelper"

    const-string p1, "EffectParams is null. Aborting operation."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabHostView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/samsung/SemBlurHelper;->setFocusable(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p1, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabContentView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/samsung/SemBlurHelper;->setFocusable(Landroid/view/View;Z)V

    .line 65
    iget-boolean v0, p1, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->isAltAiPressed:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyAltAiPressedEffects(Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;)V

    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/internal/app/samsung/SemBlurHelper;->applyNormalEffects(Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;)V

    return-void
.end method
