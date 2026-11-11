.class public Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "TouchExpression.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/TouchListener;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "TouchExpression"

.field private static final blacklist OP_CODE:I = 0x9d

.field public static final blacklist STOP_ABSOLUTE_POS:I = 0x6

.field public static final blacklist STOP_ENDS:I = 0x2

.field public static final blacklist STOP_GENTLY:I = 0x0

.field public static final blacklist STOP_INSTANTLY:I = 0x1

.field public static final blacklist STOP_NOTCHES_ABSOLUTE:I = 0x5

.field public static final blacklist STOP_NOTCHES_EVEN:I = 0x3

.field public static final blacklist STOP_NOTCHES_PERCENTS:I = 0x4

.field public static final blacklist STOP_NOTCHES_SINGLE_EVEN:I = 0x7


# instance fields
.field blacklist mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

.field private blacklist mCurrentValue:F

.field private blacklist mDefValue:F

.field blacklist mDownTouchValue:F

.field private blacklist mEasingToStop:Z

.field private blacklist mEasyTouch:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;

.field blacklist mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

.field private blacklist mId:I

.field private blacklist mLastCalculatedValue:F

.field private blacklist mLastChange:F

.field blacklist mLastValue:F

.field blacklist mMax:F

.field blacklist mMaxAcceleration:F

.field blacklist mMaxAtDown:F

.field blacklist mMaxTime:F

.field blacklist mMaxVelocity:F

.field blacklist mMin:F

.field blacklist mMinAtDown:F

.field blacklist mMode:I

.field blacklist mNotches:[F

.field private blacklist mOutDefValue:F

.field blacklist mOutMax:F

.field blacklist mOutMin:F

.field blacklist mOutStopSpec:[F

.field private blacklist mPreCalcValue:[F

.field blacklist mScrBottom:F

.field blacklist mScrLeft:F

.field blacklist mScrRight:F

.field blacklist mScrTop:F

.field public blacklist mSrcExp:[F

.field blacklist mStopMode:I

.field blacklist mStopSpec:[F

.field private blacklist mTouchDown:Z

.field blacklist mTouchEffects:I

.field private blacklist mTouchUpTime:F

.field blacklist mUnmodified:Z

.field blacklist mValue:F

.field blacklist mValueAtDown:F

.field blacklist mVelocityId:F

.field blacklist mWrapMode:Z


# direct methods
.method public constructor blacklist <init>(I[FFFFIFI[F[F)V
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMode:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    .line 60
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    .line 61
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    .line 62
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    const/4 v2, 0x0

    .line 63
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mValue:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 64
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxAtDown:F

    .line 65
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMinAtDown:F

    .line 66
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mUnmodified:Z

    .line 68
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mLastChange:F

    .line 69
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mLastCalculatedValue:F

    .line 70
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    invoke-direct {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;-><init>()V

    iput-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    .line 72
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;

    invoke-direct {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;-><init>()V

    iput-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasyTouch:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;

    const/4 v4, 0x0

    .line 73
    iput-boolean v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasingToStop:Z

    .line 74
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchUpTime:F

    .line 75
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 76
    iput-boolean v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchDown:Z

    .line 77
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxTime:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 78
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxAcceleration:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 79
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxVelocity:F

    .line 80
    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    .line 81
    iput-boolean v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    .line 327
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mLastValue:F

    .line 137
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    .line 138
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    .line 139
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDefValue:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutDefValue:F

    const/4 p1, 0x6

    if-ne p1, p8, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v4

    .line 140
    :goto_0
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMode:I

    .line 141
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    if-eqz p9, :cond_1

    .line 143
    array-length p1, p9

    invoke-static {p9, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutStopSpec:[F

    .line 145
    :cond_1
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchEffects:I

    .line 146
    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mVelocityId:F

    .line 147
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p1

    if-nez p1, :cond_2

    .line 148
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    goto :goto_1

    .line 150
    :cond_2
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    .line 152
    :goto_1
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    .line 153
    iput-object p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    if-eqz p10, :cond_3

    .line 155
    array-length p1, p10

    const/4 p2, 0x4

    if-lt p1, p2, :cond_3

    .line 156
    aget p1, p10, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-nez p1, :cond_3

    .line 157
    aget p1, p10, v0

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxTime:F

    const/4 p1, 0x2

    .line 158
    aget p1, p10, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxAcceleration:F

    const/4 p1, 0x3

    .line 159
    aget p1, p10, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxVelocity:F

    :cond_3
    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI[FI[F[F)V
    .locals 1

    const/16 v0, 0x9d

    .line 650
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 651
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 652
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 653
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 654
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 655
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 656
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 657
    array-length p1, p7

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 658
    array-length p1, p7

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    aget p4, p7, p3

    .line 659
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    .line 663
    array-length p1, p9

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    shl-int/lit8 p3, p8, 0x10

    or-int/2addr p3, p1

    .line 665
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    move p3, p2

    :goto_2
    if-ge p3, p1, :cond_2

    .line 667
    aget p4, p9, p3

    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p10, :cond_3

    .line 671
    array-length p1, p10

    goto :goto_3

    :cond_3
    move p1, p2

    .line 675
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :goto_4
    if-ge p2, p1, :cond_4

    .line 677
    aget p3, p10, p2

    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0x9d

    .line 738
    const-string v1, "TouchExpression"

    const-string v2, "Logic & Expressions Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Define a float value derived from touch interactions"

    .line 739
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the resulting float variable"

    const/4 v2, 0x0

    .line 740
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "value"

    const-string v1, "The initial value"

    const/4 v3, 0x1

    .line 741
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "min"

    const-string v1, "The minimum allowed value"

    .line 742
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "max"

    const-string v1, "The maximum allowed value"

    .line 743
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "velocityId"

    const-string v1, "Reserved for velocity ID"

    .line 744
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "touchEffects"

    const-string v1, "Haptic feedback and touch behavior flags"

    .line 745
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "expression_length"

    const-string v1, "The length of the touch mapping expression"

    .line 746
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "expression"

    const-string v1, "Sequence of floats representing touch mapping (RPN)"

    const/16 v3, 0xd

    .line 747
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "stopModeAndLen"

    const-string v1, "Encoded stop mode and length of stop spec"

    .line 749
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "stopSpec"

    const-string v1, "Parameters for stop behavior (e.g., notches)"

    .line 750
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "easingLen"

    const-string v1, "The length of the easing spec"

    .line 751
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "easingSpec"

    const-string v1, "Parameters for deceleration easing"

    .line 752
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getStopPosition(FF)F
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    add-float v2, p1, v1

    .line 259
    iget-boolean v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-eqz v3, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->wrap(F)F

    move-result p1

    add-float/2addr p1, v1

    move v1, p1

    goto :goto_0

    .line 263
    :cond_0
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v7, v1

    move v1, p1

    move p1, v7

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    array-length v3, v2

    new-array v3, v3, [F

    .line 266
    iget-boolean v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    .line 268
    :goto_1
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_c

    const/4 p2, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq v4, p2, :cond_8

    const/4 p2, 0x4

    if-eq v4, p2, :cond_5

    const/4 p2, 0x5

    if-eq v4, p2, :cond_2

    if-eq v4, v0, :cond_8

    return p1

    .line 302
    :cond_2
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    sub-float p2, p0, p1

    .line 303
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 304
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 305
    aget v0, v2, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v3, p2, v0

    if-lez v3, :cond_3

    .line 308
    aget p0, v2, v1

    move p2, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0

    .line 288
    :cond_5
    array-length p2, v2

    new-array v0, p2, [F

    .line 290
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_3
    if-ge v1, p2, :cond_7

    .line 292
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    sub-float v4, v2, p1

    .line 293
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_6

    move v3, v2

    move v0, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return v3

    .line 275
    :cond_8
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutStopSpec:[F

    aget v1, p2, v1

    float-to-int v1, v1

    .line 276
    array-length v2, p2

    if-le v2, v5, :cond_9

    aget p2, p2, v5

    goto :goto_4

    :cond_9
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    :goto_4
    sub-float/2addr p2, v3

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 278
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v3

    if-ne v4, v0, :cond_a

    .line 280
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxAtDown:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 281
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMinAtDown:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 283
    :cond_a
    iget-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-nez p1, :cond_b

    .line 284
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_b
    return p2

    :cond_c
    add-float/2addr v1, p2

    .line 270
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    add-float p1, p0, v3

    div-float/2addr p1, v0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_d

    return p0

    :cond_d
    return v3

    :cond_e
    return v1
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x9d

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 611
    const-string v0, "TouchExpression"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 688
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 689
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    .line 690
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v4

    .line 691
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    .line 692
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v7

    .line 693
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v6

    .line 694
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    const/16 v8, 0x20

    if-gt v0, v8, :cond_3

    move v8, v2

    .line 699
    new-array v2, v0, [F

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v11

    aput v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    and-int/2addr v8, v0

    shr-int/lit8 v0, v0, 0x10

    move v10, v9

    .line 707
    new-array v9, v8, [F

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_1

    .line 709
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v8

    move v11, v10

    .line 713
    new-array v10, v8, [F

    :goto_2
    if-ge v11, v8, :cond_2

    .line 715
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 718
    :cond_2
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    move v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;-><init>(I[FFFFIFI[F[F)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 697
    :cond_3
    const-string p0, "Float expression to long"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist updateBounds(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 399
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrLeft:F

    .line 400
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrTop:F

    .line 401
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrRight:F

    .line 402
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrBottom:F

    return-void

    .line 404
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result p1

    .line 405
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v1

    .line 406
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v2

    .line 407
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v3

    .line 408
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v4

    add-float/2addr p1, v4

    .line 411
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v4

    add-float/2addr v1, v4

    .line 412
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_1
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrLeft:F

    .line 415
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrTop:F

    add-float/2addr v2, p1

    .line 416
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrRight:F

    add-float/2addr v3, v1

    .line 417
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrBottom:F

    :cond_2
    return-void
.end method

.method private blacklist wrap(F)F
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-nez v0, :cond_0

    return p1

    .line 250
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    rem-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float/2addr p1, p0

    :cond_1
    return p1
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 424
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateBounds(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 425
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mUnmodified:Z

    if-eqz v0, :cond_0

    .line 426
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutDefValue:F

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 427
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->wrap(F)F

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 430
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasingToStop:Z

    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getAnimationTime()F

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchUpTime:F

    sub-float/2addr v0, v1

    .line 432
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasyTouch:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;->getPos(F)F

    move-result v1

    .line 433
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 434
    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-eqz v2, :cond_1

    .line 435
    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->wrap(F)F

    move-result v1

    goto :goto_0

    .line 437
    :cond_1
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 439
    :goto_0
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    invoke-virtual {p1, v2, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 440
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasyTouch:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;->getDuration()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasingToStop:Z

    .line 443
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->crossNotchCheck(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 444
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    return-void

    .line 447
    :cond_3
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchDown:Z

    if-eqz v0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    .line 449
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    array-length v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v0

    .line 451
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMode:I

    if-nez v1, :cond_4

    .line 452
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mValueAtDown:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDownTouchValue:F

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 454
    :cond_4
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-eqz v1, :cond_5

    .line 455
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->wrap(F)F

    move-result v0

    goto :goto_1

    .line 457
    :cond_5
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 459
    :goto_1
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 461
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->crossNotchCheck(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 462
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 463
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxAtDown:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 464
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMinAtDown:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 466
    :cond_7
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-nez v0, :cond_9

    .line 467
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 468
    :cond_8
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 470
    :cond_9
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->wrap(F)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void
.end method

.method blacklist crossNotchCheck(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 9

    .line 330
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mLastValue:F

    .line 331
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mCurrentValue:F

    .line 332
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mLastValue:F

    .line 334
    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    .line 335
    :goto_0
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    .line 337
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v7, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v3, 0x7

    if-eq v5, v3, :cond_5

    goto :goto_5

    .line 363
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    array-length v4, v2

    if-ge v8, v4, :cond_9

    .line 364
    aget v2, v2, v8

    sub-float v4, v0, v2

    sub-float v2, v1, v2

    mul-float/2addr v4, v2

    cmpg-float v2, v4, v3

    if-gez v2, :cond_2

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->haptic(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 355
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    array-length v4, v2

    if-ge v8, v4, :cond_9

    .line 356
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    aget v2, v2, v8

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    sub-float/2addr v5, v4

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    sub-float v2, v0, v4

    sub-float v4, v1, v4

    mul-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 358
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->haptic(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 348
    :cond_5
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    aget v3, v3, v8

    float-to-int v3, v3

    sub-float/2addr v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-int v0, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    if-eq v0, v1, :cond_9

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->haptic(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    return-void

    :cond_6
    sub-float v5, v2, v0

    sub-float v0, v4, v0

    mul-float/2addr v5, v0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v8

    :goto_3
    sub-float/2addr v2, v1

    sub-float/2addr v4, v1

    mul-float/2addr v2, v4

    cmpg-float v1, v2, v3

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    move v6, v8

    :goto_4
    xor-int/2addr v0, v6

    if-eqz v0, :cond_9

    .line 340
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->haptic(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    :cond_9
    :goto_5
    return-void

    .line 344
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->haptic(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist haptic(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 319
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchEffects:I

    and-int/lit16 v0, p0, 0xff

    const v1, 0x8000

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    and-int/lit16 p0, p0, 0x7fff

    .line 321
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getInteger(I)I

    move-result v0

    .line 324
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->hapticEffect(I)V

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 6

    .line 220
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 223
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 226
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDefValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDefValue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-nez v0, :cond_3

    .line 230
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->addTouchListener(Lcom/android/internal/widget/remotecompose/core/TouchListener;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, v0, v3

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 234
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v5

    if-nez v5, :cond_4

    .line 235
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v5

    if-nez v5, :cond_4

    .line 236
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v4

    invoke-virtual {p1, v4, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 241
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v3

    invoke-virtual {p1, v3, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 763
    const-string v0, "TouchExpression"

    .line 764
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDefValue:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutDefValue:F

    .line 766
    const-string v2, "defValue"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    .line 767
    const-string/jumbo v2, "min"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    .line 768
    const-string/jumbo v2, "max"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMode:I

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mode"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "srcExp"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    .line 770
    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addFloatExpressionSrc(Ljava/lang/String;[F)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz p1, :cond_0

    .line 388
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getRoot()Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    move-result-object p0

    const/4 p1, 0x1

    .line 389
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->setHasTouchListeners(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 578
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 580
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    aget v3, v3, v1

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idStringFromNan(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    .line 593
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    .line 584
    const-string v3, ") - "

    const-string v4, "] = ("

    const-string v5, "TouchExpression["

    if-nez v1, :cond_2

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    .line 589
    invoke-static {v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([F[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mLastChange:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 593
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    .line 597
    invoke-static {v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([F[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mLastChange:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V
    .locals 4

    .line 478
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrLeft:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrRight:F

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_5

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrTop:F

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_5

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mScrBottom:F

    cmpg-float p2, p3, p2

    if-lez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 482
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasingToStop:Z

    const/4 p3, 0x1

    .line 483
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchDown:Z

    .line 484
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mUnmodified:Z

    .line 485
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMode:I

    if-nez v0, :cond_4

    .line 486
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mValueAtDown:F

    const/4 v1, 0x7

    .line 487
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    if-ne v1, v2, :cond_3

    .line 488
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mWrapMode:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    .line 489
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutStopSpec:[F

    aget p2, v2, p2

    float-to-int p2, p2

    .line 490
    array-length v3, v2

    if-le v3, p3, :cond_2

    aget p3, v2, p3

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    :goto_1
    sub-float/2addr p3, v1

    int-to-float p2, p2

    div-float/2addr p3, p2

    add-float p2, v0, p3

    .line 493
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxAtDown:F

    sub-float/2addr v0, p3

    .line 494
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMinAtDown:F

    .line 497
    :cond_3
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    .line 498
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object p3

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    array-length v1, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result p2

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDownTouchValue:F

    .line 500
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    :cond_5
    :goto_2
    return-void
.end method

.method public blacklist touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V
    .locals 0

    .line 553
    iget-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchDown:Z

    if-nez p2, :cond_0

    return-void

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 557
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    return-void
.end method

.method public blacklist touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 506
    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchDown:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 509
    iput-boolean v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchDown:Z

    .line 511
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v4

    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    array-length v6, v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v2

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v4

    const/16 v5, 0xe

    const/16 v6, 0xd

    const v7, 0x38d1b717    # 1.0E-4f

    if-ne v4, v3, :cond_4

    .line 516
    :goto_1
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v8, v4

    if-ge v1, v8, :cond_7

    .line 517
    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 518
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    aget v4, v4, v1

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 520
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    aget v8, v4, v1

    mul-float v9, p4, v7

    add-float/2addr v8, v9

    aput v8, v4, v1

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_3

    .line 522
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    aget v8, v4, v1

    mul-float v9, p5, v7

    add-float/2addr v8, v9

    aput v8, v4, v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 527
    :cond_4
    :goto_3
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v8, v4

    if-ge v1, v8, :cond_7

    .line 528
    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 529
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    aget v4, v4, v1

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 531
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    mul-float v8, p4, v7

    add-float v8, p2, v8

    aput v8, v4, v1

    goto :goto_4

    :cond_5
    if-ne v4, v5, :cond_6

    .line 533
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    mul-float v8, p5, v7

    add-float v8, p3, v8

    aput v8, v4, v1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 538
    :cond_7
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v4

    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    array-length v6, v5

    invoke-virtual {v1, v4, v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v1

    sub-float/2addr v1, v2

    div-float v11, v1, v7

    .line 540
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v9

    .line 542
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getAnimationTime()F

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchUpTime:F

    .line 544
    invoke-direct {v0, v9, v11}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->getStopPosition(FF)F

    move-result v10

    .line 545
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxTime:F

    sub-float v4, v10, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v1, v4

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxVelocity:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    div-float/2addr v1, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 546
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasyTouch:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;

    iget v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxAcceleration:F

    iget v14, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMaxVelocity:F

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;->config(FFFFFFLcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Easing;)V

    .line 547
    iput-boolean v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mEasingToStop:Z

    .line 548
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    return-void
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutStopSpec:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutStopSpec:[F

    .line 173
    :cond_3
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMax:F

    .line 176
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutMin:F

    .line 179
    :cond_5
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDefValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mDefValue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutDefValue:F

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 185
    aget v2, v2, v1

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 187
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v3

    if-nez v3, :cond_7

    .line 188
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v3

    if-nez v3, :cond_7

    .line 189
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v2

    .line 191
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    aput v2, v3, v1

    goto :goto_1

    .line 194
    :cond_7
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mPreCalcValue:[F

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    aget v3, v3, v1

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopSpec:[F

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 198
    aget v1, v1, v0

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 200
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 201
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutStopSpec:[F

    aput v1, v2, v0

    goto :goto_3

    .line 203
    :cond_9
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mOutStopSpec:[F

    aput v1, v2, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 11

    .line 562
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mValue:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMin:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mMax:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mVelocityId:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mTouchEffects:I

    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mSrcExp:[F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mStopMode:I

    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->mNotches:[F

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI[FI[F[F)V

    return-void
.end method
