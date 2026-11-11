.class public Landroid/view/animation/ExtendAnimation;
.super Landroid/view/animation/Animation;
.source "ExtendAnimation.java"


# instance fields
.field private blacklist mFromBottomType:I

.field private blacklist mFromBottomValue:F

.field protected blacklist mFromInsets:Landroid/graphics/Insets;

.field private blacklist mFromLeftType:I

.field private blacklist mFromLeftValue:F

.field private blacklist mFromRightType:I

.field private blacklist mFromRightValue:F

.field private blacklist mFromTopType:I

.field private blacklist mFromTopValue:F

.field private blacklist mToBottomType:I

.field private blacklist mToBottomValue:F

.field protected blacklist mToInsets:Landroid/graphics/Insets;

.field private blacklist mToLeftType:I

.field private blacklist mToLeftValue:F

.field private blacklist mToRightType:I

.field private blacklist mToRightValue:F

.field private blacklist mToTopType:I

.field private blacklist mToTopValue:F


# direct methods
.method public constructor blacklist <init>(IIIIIIII)V
    .locals 0

    neg-int p1, p1

    neg-int p2, p2

    neg-int p3, p3

    neg-int p4, p4

    .line 136
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    neg-int p2, p5

    neg-int p3, p6

    neg-int p4, p7

    neg-int p5, p8

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/view/animation/ExtendAnimation;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    .line 32
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    .line 35
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    .line 36
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    .line 37
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    .line 39
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    .line 40
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    .line 41
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    .line 42
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    .line 63
    sget-object v1, Lcom/android/internal/R$styleable;->ExtendAnimation:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 68
    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    .line 69
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftValue:F

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 73
    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    .line 74
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromTopValue:F

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 78
    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    .line 79
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromRightValue:F

    const/4 v0, 0x3

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    .line 84
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomValue:F

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 89
    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    .line 90
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftValue:F

    const/4 v0, 0x5

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 94
    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    .line 95
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToTopValue:F

    const/4 v0, 0x6

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    .line 100
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToRightValue:F

    const/4 v0, 0x7

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object p1

    .line 104
    iget v0, p1, Landroid/view/animation/Animation$Description;->type:I

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    .line 105
    iget p1, p1, Landroid/view/animation/Animation$Description;->value:F

    iput p1, p0, Landroid/view/animation/ExtendAnimation;->mToBottomValue:F

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 31
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    .line 32
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    .line 35
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    .line 36
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    .line 37
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    .line 39
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    .line 40
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    .line 41
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    .line 42
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 120
    iget v0, p1, Landroid/graphics/Insets;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftValue:F

    .line 121
    iget v0, p1, Landroid/graphics/Insets;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromTopValue:F

    .line 122
    iget v0, p1, Landroid/graphics/Insets;->right:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromRightValue:F

    .line 123
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomValue:F

    .line 125
    iget p1, p2, Landroid/graphics/Insets;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/view/animation/ExtendAnimation;->mToLeftValue:F

    .line 126
    iget p1, p2, Landroid/graphics/Insets;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/view/animation/ExtendAnimation;->mToTopValue:F

    .line 127
    iget p1, p2, Landroid/graphics/Insets;->right:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/view/animation/ExtendAnimation;->mToRightValue:F

    .line 128
    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/view/animation/ExtendAnimation;->mToBottomValue:F

    return-void

    .line 118
    :cond_0
    const-string p0, "Expected non-null animation outsets"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected whitelist applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 141
    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iget-object v1, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    iget-object v3, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->right:I

    iget-object v3, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->right:I

    iget-object v4, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 144
    iget-object v3, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    iget-object v4, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    iget-object p0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    mul-float/2addr p0, p1

    float-to-int p0, p0

    add-int/2addr v3, p0

    .line 145
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/animation/Transformation;->setInsets(IIII)V

    return-void
.end method

.method public blacklist getExtensionEdges()I
    .locals 3

    .line 157
    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 158
    :goto_1
    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->right:I

    if-ltz v2, :cond_3

    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->right:I

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x4

    :goto_3
    or-int/2addr v0, v2

    .line 159
    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    if-ltz v2, :cond_5

    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    if-gez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x2

    :goto_5
    or-int/2addr v0, v2

    .line 160
    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-ltz v2, :cond_6

    iget-object p0, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-gez p0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    or-int p0, v0, v1

    return p0
.end method

.method public whitelist initialize(IIII)V
    .locals 5

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 167
    iget v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftValue:F

    .line 168
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mFromTopValue:F

    .line 169
    invoke-virtual {p0, v1, v2, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    iget v3, p0, Landroid/view/animation/ExtendAnimation;->mFromRightValue:F

    .line 170
    invoke-virtual {p0, v2, v3, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    iget v3, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    iget v4, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomValue:F

    .line 171
    invoke-virtual {p0, v3, v4, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    .line 167
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    .line 173
    iget v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mToLeftValue:F

    .line 174
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mToTopValue:F

    .line 175
    invoke-virtual {p0, v1, v2, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    iget v3, p0, Landroid/view/animation/ExtendAnimation;->mToRightValue:F

    .line 176
    invoke-virtual {p0, v2, v3, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iget p3, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mToBottomValue:F

    .line 177
    invoke-virtual {p0, p3, v2, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    .line 173
    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p1, p2}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public whitelist willChangeTransformationMatrix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
