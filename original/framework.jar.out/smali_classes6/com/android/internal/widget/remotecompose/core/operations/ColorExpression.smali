.class public Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "ColorExpression.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;
.implements Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;


# static fields
.field public static final blacklist ARGB_MODE:B = 0x5t

.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "ColorExpression"

.field public static final blacklist COLOR_COLOR_INTERPOLATE:B = 0x0t

.field public static final blacklist COLOR_ID_INTERPOLATE:B = 0x2t

.field public static final blacklist HSV_MODE:B = 0x4t

.field public static final blacklist IDARGB_MODE:B = 0x6t

.field public static final blacklist ID_COLOR_INTERPOLATE:B = 0x1t

.field public static final blacklist ID_ID_INTERPOLATE:B = 0x3t

.field private static final blacklist OP_CODE:I = 0x86


# instance fields
.field public blacklist mAlpha:I

.field private blacklist mArgbAlpha:F

.field private blacklist mArgbBlue:F

.field private blacklist mArgbGreen:F

.field private blacklist mArgbRed:F

.field public blacklist mColor1:I

.field public blacklist mColor2:I

.field public blacklist mHue:F

.field public blacklist mId:I

.field blacklist mMode:I

.field private blacklist mOutArgbAlpha:F

.field private blacklist mOutArgbBlue:F

.field private blacklist mOutArgbGreen:F

.field private blacklist mOutArgbRed:F

.field public blacklist mOutColor1:I

.field public blacklist mOutColor2:I

.field public blacklist mOutHue:F

.field public blacklist mOutSat:F

.field public blacklist mOutTween:F

.field public blacklist mOutValue:F

.field public blacklist mSat:F

.field public blacklist mTween:F

.field public blacklist mValue:F


# direct methods
.method public constructor blacklist <init>(IBFFFF)V
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    .line 54
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    .line 55
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    .line 56
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    .line 57
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    .line 58
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    .line 59
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    const/16 v1, 0xff

    .line 60
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mAlpha:I

    .line 62
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    .line 63
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    .line 65
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    .line 67
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    .line 68
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    .line 69
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    .line 70
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    .line 72
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 182
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    .line 183
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    .line 184
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    .line 185
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    .line 186
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    .line 187
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    return-void

    .line 180
    :cond_0
    const-string p0, "Invalid mode "

    invoke-static {p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor blacklist <init>(IBIFFF)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    .line 54
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    .line 55
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    .line 56
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    .line 57
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    .line 58
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    .line 59
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    const/16 v1, 0xff

    .line 60
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mAlpha:I

    .line 62
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    .line 63
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    .line 65
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    .line 67
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    .line 68
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    .line 69
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    .line 70
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    .line 72
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 131
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    .line 132
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    .line 133
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mAlpha:I

    .line 134
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    .line 135
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    .line 136
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    .line 137
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    .line 138
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    .line 139
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    return-void

    .line 129
    :cond_0
    const-string p0, "Invalid mode "

    invoke-static {p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor blacklist <init>(IFFF)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    .line 62
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    .line 63
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    .line 65
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    .line 67
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    .line 68
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    .line 69
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    .line 70
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    .line 72
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    .line 106
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/16 p1, 0xff

    .line 108
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mAlpha:I

    .line 109
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    .line 110
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    .line 111
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    .line 113
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    .line 114
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    return-void
.end method

.method public constructor blacklist <init>(IIIIF)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    .line 54
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    .line 55
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    .line 56
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    .line 57
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    .line 58
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    .line 59
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    .line 62
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    .line 63
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    .line 65
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    .line 67
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    .line 68
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    .line 69
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    .line 70
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    .line 72
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    .line 152
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    and-int/lit16 p1, p2, 0xff

    .line 153
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    .line 154
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mAlpha:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 156
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    .line 157
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    .line 158
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    .line 160
    :cond_0
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    .line 161
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    .line 162
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    .line 163
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    .line 164
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor1:I

    .line 165
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor2:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFF)V
    .locals 7

    .line 402
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 403
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 v1, 0x44800000    # 1024.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    :goto_1
    shl-int/lit8 p2, p2, 0x10

    or-int v3, v0, p2

    .line 404
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    .line 405
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    .line 406
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object v1, p0

    move v2, p1

    .line 407
    invoke-static/range {v1 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIII)V

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V
    .locals 0

    .line 392
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIII)V

    return-void
.end method

.method private static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIII)V
    .locals 1

    const/16 v0, 0x86

    .line 412
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 414
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 415
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 416
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 417
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0x86

    .line 478
    const-string v1, "ColorExpression"

    const-string v2, "Paint & Styles Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Define a color via dynamic expression (HSV, ARGB, or Interpolation)"

    .line 479
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the resulting color"

    const/4 v2, 0x0

    .line 480
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "mode"

    const-string v1, "The color calculation mode"

    .line 481
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "COLOR_COLOR_INTERPOLATE"

    .line 482
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "ID_COLOR_INTERPOLATE"

    const/4 v1, 0x1

    .line 483
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "COLOR_ID_INTERPOLATE"

    const/4 v1, 0x2

    .line 484
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "ID_ID_INTERPOLATE"

    const/4 v1, 0x3

    .line 485
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "HSV_MODE"

    const/4 v1, 0x4

    .line 486
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "ARGB_MODE"

    const/4 v1, 0x5

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "IDARGB_MODE"

    const/4 v1, 0x6

    .line 488
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "param1"

    const-string v1, "First parameter (color1, hue, or alpha depending on mode)"

    .line 489
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "param2"

    const-string v1, "Second parameter (color2, saturation, or red depending on mode)"

    .line 490
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "param3"

    const-string v1, "Third parameter (tween, value, or green depending on mode)"

    .line 492
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "param4"

    const-string v1, "Fourth parameter (blue, only used in ARGB modes)"

    .line 493
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x86

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 372
    const-string v0, "ColorExpression"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 428
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 429
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    .line 430
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 431
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p0

    and-int/lit16 v2, v0, 0xff

    packed-switch v2, :pswitch_data_0

    .line 468
    const-string p0, "Invalid mode "

    invoke-static {p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    shr-int/lit8 v0, v0, 0x10

    .line 439
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    move v5, v4

    .line 440
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 441
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 442
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v3, v0

    .line 443
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IBFFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    move v5, v4

    shr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    .line 447
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 448
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 449
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v3, v0

    .line 450
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IBFFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    move v5, v4

    shr-int/lit8 v0, v0, 0x10

    .line 454
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 455
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 456
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v3, v0

    .line 457
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IBIFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    move v5, v4

    .line 463
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    .line 465
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    .line 463
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 5

    .line 270
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 271
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mAlpha:I

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    .line 272
    invoke-static {v2, v3, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->hsvToRgb(FFF)I

    move-result p0

    const v2, 0xffffff

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    .line 271
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 276
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    .line 277
    invoke-static {v1, v2, v3, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->toARGB(FFFF)I

    move-result p0

    .line 276
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    return-void

    .line 280
    :cond_1
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 282
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor1:I

    .line 284
    :cond_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor1:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    return-void

    :cond_3
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 287
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor1:I

    .line 289
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 290
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor2:I

    .line 293
    :cond_5
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor1:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor2:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    invoke-static {v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->interpolateColor(IIF)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 230
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 231
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 234
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 237
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    return-void

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 243
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 246
    :cond_3
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 249
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 252
    :cond_5
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    return-void

    .line 257
    :cond_6
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 260
    :cond_7
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 261
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 263
    :cond_8
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 264
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_9
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 4

    .line 504
    const-string v0, "ColorExpression"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 505
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const-string/jumbo v1, "mode"

    packed-switch v0, :pswitch_data_0

    .line 531
    const-string p0, "NONE"

    invoke-interface {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void

    .line 524
    :pswitch_0
    const-string v0, "ARGB"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 525
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    const-string v2, "a"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 526
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    const-string/jumbo v2, "r"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 527
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    const-string/jumbo v2, "g"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 528
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    const-string v1, "b"

    invoke-interface {p1, v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void

    .line 517
    :pswitch_1
    const-string v0, "HSV"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 518
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    const-string/jumbo v2, "hue"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 519
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    const-string/jumbo v2, "sat"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 520
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    const-string/jumbo v1, "val"

    invoke-interface {p1, v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void

    .line 510
    :pswitch_2
    const-string v0, "TWEEN"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 511
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor1:I

    int-to-float v1, v1

    const-string/jumbo v2, "startColor"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 512
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor2:I

    int-to-float v1, v1

    const-string v3, "endColor"

    invoke-interface {p1, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 513
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    invoke-interface {p1, v2, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 9

    .line 328
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x4

    const-string v2, ")"

    const-string v3, "ColorExpression["

    const-string v4, ", "

    if-ne v0, v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = hsv ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    .line 332
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    .line 334
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    .line 336
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = rgb ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    .line 343
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    .line 345
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    .line 347
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    .line 349
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    and-int/2addr v0, v1

    .line 352
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    const-string v6, "]"

    const-string v7, "["

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->colorInt(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    if-ne v1, v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->colorInt(I)Ljava/lang/String;

    move-result-object v1

    .line 354
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] = tween("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    .line 361
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 192
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 193
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutHue:F

    .line 196
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutSat:F

    .line 199
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    .line 203
    :cond_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 204
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbAlpha:F

    .line 207
    :cond_3
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbRed:F

    .line 210
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbGreen:F

    .line 213
    :cond_5
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutArgbBlue:F

    .line 217
    :cond_6
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutTween:F

    .line 220
    :cond_7
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 221
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor1:I

    .line 223
    :cond_8
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 224
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutColor2:I

    :cond_9
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 9

    .line 300
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 302
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbAlpha:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbRed:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbGreen:F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mArgbBlue:F

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFF)V

    return-void

    .line 321
    :cond_0
    const-string p0, "Invalid mode "

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p1

    .line 306
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mValue:F

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mOutValue:F

    .line 307
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mHue:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    .line 308
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mSat:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    .line 309
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mMode:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mAlpha:I

    shl-int/lit8 v1, v1, 0x10

    or-int v2, p1, v1

    .line 310
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    invoke-static/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void

    :cond_2
    move-object v0, p1

    .line 317
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mId:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor1:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mColor2:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->mTween:F

    invoke-static/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method
