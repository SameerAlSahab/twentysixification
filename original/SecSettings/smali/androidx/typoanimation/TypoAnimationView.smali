.class public Landroidx/typoanimation/TypoAnimationView;
.super Landroid/widget/TextView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PROGRESS:Landroidx/typoanimation/BaseTypoView$1;


# instance fields
.field public final alphaPaint:Landroid/graphics/Paint;

.field public final aniInfos:Ljava/util/ArrayList;

.field public aniParamFontScale:[I

.field public final aniParamOpacity:[I

.field public final aniParamRotate:[I

.field public final aniParamXPosDelta:[I

.field public aniParamYPosDelta:[I

.field public animationUnit:I

.field public bitmap:Landroid/graphics/Bitmap;

.field public callFirstTime:Z

.field public debugPaint:Landroid/graphics/Paint;

.field public fakeBold:Z

.field public final graphemes:Ljava/util/ArrayList;

.field public interval:I

.field public paint:Landroid/text/TextPaint;

.field public pendingAnimator:Landroid/animation/Animator;

.field public pivotYDelta:I

.field public final prevMat:Landroid/graphics/Matrix;

.field public progress:F

.field public refreshInfoOnDraw:Z

.field public final rotMat:Landroid/graphics/Matrix;

.field public textInternal:Ljava/lang/CharSequence;

.field public totalDuration:J

.field public unicodeBlockchecked:Z

.field public final unitAnimDuration:J

.field public unitAnimInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/typoanimation/BaseTypoView$1;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/typoanimation/TypoAnimationView;->PROGRESS:Landroidx/typoanimation/BaseTypoView$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->callFirstTime:Z

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->fakeBold:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/typoanimation/TypoAnimationView;->progress:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/typoanimation/TypoAnimationView;->init(Landroid/util/AttributeSet;)V

    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/16 v1, 0x1e

    iput v1, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    const/16 v1, 0x64

    filled-new-array {p1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    const/16 v1, 0xff

    filled-new-array {p1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    filled-new-array {p1, p1}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->callFirstTime:Z

    .line 111
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->fakeBold:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    iput v0, p0, Landroidx/typoanimation/TypoAnimationView;->progress:F

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p0, p2}, Landroidx/typoanimation/TypoAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 115
    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/16 p2, 0x1e

    .line 116
    iput p2, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    const/16 p2, 0x64

    .line 117
    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    const/16 p2, 0xff

    .line 118
    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    .line 119
    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    .line 120
    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    .line 121
    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    .line 122
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x12c

    .line 123
    iput-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    .line 124
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    .line 126
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    .line 127
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    .line 128
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    .line 129
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->callFirstTime:Z

    .line 133
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->fakeBold:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 134
    iput p3, p0, Landroidx/typoanimation/TypoAnimationView;->progress:F

    .line 135
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p0, p2}, Landroidx/typoanimation/TypoAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 137
    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/16 p2, 0x1e

    .line 138
    iput p2, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    const/16 p2, 0x64

    .line 139
    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    const/16 p2, 0xff

    .line 140
    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    .line 141
    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    .line 142
    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    .line 143
    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    .line 144
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 p2, 0x12c

    .line 145
    iput-wide p2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    .line 146
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    .line 148
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    .line 149
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    .line 150
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    .line 151
    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static getAniParam([IF)F
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v1, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final createAniInfos()V
    .locals 10

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v8, v7, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    move v6, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :goto_1
    iget-object v8, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v9, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    invoke-direct {v9, v7, v5}, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;-><init>(Landroidx/typoanimation/BaseTypoView$GraphemeCluster;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v3

    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int/2addr v5, v0

    int-to-long v3, v5

    iget-wide v5, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    goto/16 :goto_4

    :cond_3
    if-ne v0, v1, :cond_5

    move v0, v2

    move v3, v0

    :goto_2
    iget-object v4, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v5, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v6, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v4, v3}, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;-><init>(Landroidx/typoanimation/BaseTypoView$GraphemeCluster;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int/2addr v3, v0

    int-to-long v3, v3

    iget-wide v5, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    goto :goto_4

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v0, v0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    move v4, v2

    move v5, v4

    :goto_3
    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v7, v6, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    if-eq v0, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    move v0, v7

    :cond_7
    iget-object v7, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v8, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    invoke-direct {v8, v6, v5}, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;-><init>(Landroidx/typoanimation/BaseTypoView$GraphemeCluster;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v5, v3

    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int/2addr v5, v0

    int-to-long v3, v5

    iget-wide v5, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/typoanimation/TypoAnimationView;->pivotYDelta:I

    return-void
.end method

.method public final getVerticalOffset(Landroid/text/Layout;)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    if-gez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->debugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroidx/typoanimation/BaseTypoView$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/typoanimation/BaseTypoView$2;->this$0:Landroidx/typoanimation/TypoAnimationView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Landroidx/typoanimation/R$styleable;->TypoAnimationView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->progress:F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V

    :cond_2
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->callFirstTime:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/typoanimation/TypoAnimationView;->onDraw$androidx$typoanimation$BaseTypoView(Landroid/graphics/Canvas;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    instance-of v11, v2, Landroid/text/Spanned;

    iget-boolean v2, v0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean v12, v0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    invoke-virtual {v0}, Landroidx/typoanimation/TypoAnimationView;->createAniInfos()V

    invoke-virtual {v0}, Landroidx/typoanimation/TypoAnimationView;->updateAniInfos()V

    :goto_0
    iput-boolean v12, v0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    iget-boolean v5, v0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    if-ne v5, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez v3, :cond_c

    iput-boolean v4, v0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    new-array v3, v12, [Landroid/icu/lang/UCharacter$UnicodeBlock;

    const/16 v3, 0x9

    new-array v5, v3, [Landroid/icu/lang/UCharacter$UnicodeBlock;

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->DEVANAGARI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v12

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->DEVANAGARI_EXTENDED:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    const/4 v4, 0x2

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->BENGALI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    const/4 v4, 0x3

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->KANNADA:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    const/4 v4, 0x4

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->GURMUKHI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    const/4 v4, 0x5

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->MALAYALAM:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    const/4 v4, 0x6

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->MODI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    const/4 v4, 0x7

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->NEWA:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    const/16 v4, 0x8

    sget-object v6, Landroid/icu/lang/UCharacter$UnicodeBlock;->GUNJALA_GONDI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v6, v5, v4

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v12

    :cond_6
    if-ge v7, v6, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v9, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    iget v8, v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    invoke-interface {v9, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object v8

    move v9, v12

    :goto_1
    if-ge v9, v3, :cond_6

    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/icu/lang/UCharacter$UnicodeBlock;->getID()I

    move-result v10

    invoke-virtual {v8}, Landroid/icu/lang/UCharacter$UnicodeBlock;->getID()I

    move-result v14

    if-ne v10, v14, :cond_7

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/typoanimation/TypoAnimationView;->fakeBold:Z

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    iget-object v15, v0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    check-cast v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    iget-boolean v3, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    iget-object v5, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    iget-boolean v6, v0, Landroidx/typoanimation/TypoAnimationView;->fakeBold:Z

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    iget v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->fontScale:F

    mul-float/2addr v6, v14

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    iget v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->opacity:F

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    if-eqz v11, :cond_9

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spanned;

    iget v6, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    iget v7, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    const-class v8, Landroid/text/style/CharacterStyle;

    invoke-interface {v3, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    array-length v6, v3

    move v7, v12

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, v3, v7

    iget-object v9, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v8, v9}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget v3, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    int-to-float v3, v3

    iget v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->xDelta:F

    add-float v7, v3, v6

    iget v3, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    int-to-float v3, v3

    iget v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->yDelta:F

    add-float v8, v3, v6

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget v4, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->rotate:F

    iget v6, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    div-float/2addr v6, v13

    add-float/2addr v6, v7

    iget v9, v0, Landroidx/typoanimation/TypoAnimationView;->pivotYDelta:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    invoke-virtual {v3, v4, v6, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    move v3, v2

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    move v4, v3

    iget v3, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    move v6, v4

    iget v4, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    move v9, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-boolean v5, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    iget-object v10, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    move/from16 v17, v9

    move v9, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move/from16 v17, v2

    :goto_5
    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    :goto_6
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v12, v12, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/typoanimation/TypoAnimationView;->getVerticalOffset(Landroid/text/Layout;)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v6, v0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    move v9, v12

    :goto_7
    if-ge v9, v7, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    iget-object v11, v10, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v14, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    iget v15, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    move/from16 v16, v13

    iget v13, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    if-eq v8, v13, :cond_d

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    iget v12, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    int-to-float v12, v12

    sub-float/2addr v8, v12

    float-to-int v8, v8

    iget v12, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    move/from16 v21, v12

    move v12, v8

    move/from16 v8, v21

    :cond_d
    iget v13, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    add-int/2addr v13, v12

    move-object/from16 v17, v2

    int-to-float v2, v13

    move/from16 v18, v2

    iget v2, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    add-float v2, v18, v2

    float-to-int v2, v2

    invoke-virtual {v3, v13, v14, v2, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    add-int v13, v5, v14

    iget v11, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    sub-int/2addr v15, v14

    iget v14, v10, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->fontScale:F

    mul-float v18, v11, v14

    int-to-float v15, v15

    mul-float/2addr v14, v15

    int-to-float v2, v2

    sub-float v11, v11, v18

    div-float v11, v11, v16

    move/from16 v19, v2

    iget v2, v10, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->xDelta:F

    add-float/2addr v11, v2

    add-float v11, v11, v19

    float-to-int v2, v11

    int-to-float v11, v13

    sub-float/2addr v15, v14

    div-float v15, v15, v16

    iget v13, v10, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->yDelta:F

    add-float/2addr v15, v13

    add-float/2addr v15, v11

    float-to-int v11, v15

    int-to-float v13, v2

    add-float v15, v13, v18

    float-to-int v15, v15

    move/from16 v19, v5

    int-to-float v5, v11

    move/from16 v20, v5

    add-float v5, v20, v14

    float-to-int v5, v5

    invoke-virtual {v4, v2, v11, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    iget v5, v10, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->opacity:F

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget v5, v10, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->rotate:F

    div-float v18, v18, v16

    add-float v10, v18, v13

    div-float v14, v14, v16

    add-float v14, v14, v20

    invoke-virtual {v2, v5, v10, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget-object v5, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, v0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move/from16 v13, v16

    move-object/from16 v2, v17

    move/from16 v5, v19

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw$androidx$typoanimation$BaseTypoView(Landroid/graphics/Canvas;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->callFirstTime:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->isFakeBoldText()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->fakeBold:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->callFirstTime:Z

    :cond_1
    return-void
.end method

.method public final prepareText(Ljava/lang/CharSequence;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-array v4, v4, [F

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0, v1}, Landroidx/typoanimation/TypoAnimationView;->getVerticalOffset(Landroid/text/Layout;)I

    move-result v6

    iget-object v7, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/icu/text/BreakIterator;->first()I

    move-result v9

    invoke-virtual {v8}, Landroid/icu/text/BreakIterator;->next()I

    move-result v10

    move v11, v10

    move v10, v9

    move v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eq v9, v14, :cond_6

    const-string v14, ""

    move v2, v10

    move-object/from16 v16, v14

    :goto_1
    const-string v3, ", "

    if-ge v2, v9, :cond_1

    aget v17, v4, v2

    add-float v13, v13, v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v16, v2

    aget v2, v4, v16

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v16, v2

    move v2, v3

    goto :goto_1

    :cond_1
    const-string v2, " "

    invoke-static {v14, v2, v10, v9, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v14, v10

    :goto_2
    if-ge v14, v9, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Landroid/icu/lang/UCharacter;->getName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    aget v2, v4, v10

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    if-eqz v11, :cond_3

    iput v9, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/icu/lang/UCharacter;->getType(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iput v9, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    iget v2, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    add-float/2addr v2, v13

    iput v2, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    goto :goto_3

    :cond_4
    new-instance v2, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-direct {v2, v10, v9, v13}, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;-><init>(IIF)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    :goto_3
    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/icu/text/BreakIterator;->next()I

    move-result v2

    move v10, v9

    move v9, v2

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v2, :cond_11

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    if-ne v8, v14, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    iget-object v9, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v15, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    invoke-virtual {v1, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v15

    iput-boolean v15, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    goto :goto_7

    :cond_a
    move v9, v14

    :goto_8
    iget-object v10, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_f

    iget-object v10, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v11, v10, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    if-lt v11, v7, :cond_b

    goto :goto_b

    :cond_b
    iput v3, v10, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    invoke-virtual {v1, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    if-eq v8, v10, :cond_e

    if-ne v9, v14, :cond_c

    move v9, v4

    goto :goto_a

    :cond_c
    iget-object v8, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    add-int/lit8 v11, v4, -0x1

    :goto_9
    if-gt v9, v11, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-virtual {v8, v11, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_d
    move v9, v14

    :cond_e
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v8, v10

    goto :goto_8

    :cond_f
    :goto_b
    if-eq v9, v14, :cond_10

    iget-object v7, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    add-int/lit8 v8, v4, -0x1

    :goto_c
    if-gt v9, v8, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-virtual {v7, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-eq v2, v14, :cond_7

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    new-instance v4, Landroidx/typoanimation/BaseTypoView$4;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroidx/typoanimation/BaseTypoView$4;-><init>(I)V

    iput v2, v4, Landroidx/typoanimation/BaseTypoView$4;->val$s:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const-string/jumbo v3, "\u2026"

    if-ne v2, v7, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    :goto_e
    move v8, v7

    goto/16 :goto_12

    :cond_13
    new-array v2, v7, [F

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v7

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    new-instance v8, Landroidx/typoanimation/BaseTypoView$3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, Landroidx/typoanimation/BaseTypoView$3;->val$s:I

    iput v4, v8, Landroidx/typoanimation/BaseTypoView$3;->val$count:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget-object v8, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    aget v2, v2, v9

    invoke-direct {v3, v4, v8, v2}, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;-><init>(IIF)V

    iput v9, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    iput-boolean v9, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v4, :cond_15

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_f
    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v4, :cond_16

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v4, :cond_14

    const/4 v2, 0x0

    :goto_10
    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v4, v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    if-lt v4, v7, :cond_17

    goto :goto_11

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    :goto_11
    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v4, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_e

    :cond_1b
    new-array v4, v7, [F

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    new-instance v8, Landroidx/typoanimation/BaseTypoView$4;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroidx/typoanimation/BaseTypoView$4;-><init>(I)V

    iput v7, v8, Landroidx/typoanimation/BaseTypoView$4;->val$s:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v7, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget-object v10, v0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    aget v4, v4, v9

    invoke-direct {v3, v7, v10, v4}, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;-><init>(IIF)V

    iput v2, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    iput-boolean v9, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v10, v13

    move v11, v14

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v3, :cond_1f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v15, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    if-eq v15, v11, :cond_1d

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v14, :cond_1c

    move v7, v8

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    move v11, v15

    :cond_1d
    add-int v15, v4, v6

    iput v15, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    if-eqz v7, :cond_1e

    iget v15, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    sub-float/2addr v10, v15

    float-to-int v15, v10

    add-int/2addr v15, v5

    iput v15, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    goto :goto_13

    :cond_1e
    float-to-int v15, v13

    add-int/2addr v15, v5

    iput v15, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    iget v12, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    add-float/2addr v13, v12

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Landroidx/typoanimation/TypoAnimationView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    :goto_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    iput-boolean v9, v0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    invoke-virtual {v0}, Landroidx/typoanimation/TypoAnimationView;->createAniInfos()V

    invoke-virtual {v0}, Landroidx/typoanimation/TypoAnimationView;->updateAniInfos()V

    :goto_16
    iget-object v1, v0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    if-nez v1, :cond_22

    :goto_17
    return-void

    :cond_22
    iget-wide v2, v0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/typoanimation/TypoAnimationView;->prepareText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final updateAniInfos()V
    .locals 9

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    iput-boolean v2, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    iget v5, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->group:I

    iget v6, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget-wide v6, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    long-to-float v6, v6

    iget v7, p0, Landroidx/typoanimation/TypoAnimationView;->progress:F

    mul-float/2addr v6, v7

    cmpg-float v7, v5, v6

    if-gez v7, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    sub-float/2addr v6, v5

    iget-wide v7, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    long-to-float v5, v7

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v5

    if-lez v7, :cond_1

    move v6, v5

    :cond_1
    iget-object v5, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    invoke-static {v6, v5}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iput v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->fontScale:F

    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    invoke-static {v6, v5}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v6

    iput v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->opacity:F

    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    invoke-static {v6, v5}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v6

    iput v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->xDelta:F

    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    invoke-static {v6, v5}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v6

    iput v6, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->yDelta:F

    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    invoke-static {v6, v5}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v5

    iput v5, v4, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->rotate:F

    goto :goto_0

    :cond_2
    return-void
.end method
