.class public Landroid/view/SemBlurRegionData;
.super Ljava/lang/Object;
.source "SemBlurRegionData.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemBlurRegionData"


# instance fields
.field private blacklist mAlpha:F

.field private blacklist mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

.field private blacklist mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

.field private blacklist mBlurRadius:I

.field private blacklist mClipRect:Landroid/graphics/Rect;

.field private blacklist mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

.field private blacklist mCornerRadii:[F

.field private blacklist mPath:Landroid/graphics/Path;

.field private blacklist mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroid/view/SemBlurRegionData;->mBlurRadius:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mRect:Landroid/graphics/Rect;

    const/16 v1, 0x8

    .line 49
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/view/SemBlurRegionData;->mCornerRadii:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Landroid/view/SemBlurRegionData;->mAlpha:F

    .line 51
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mClipRect:Landroid/graphics/Rect;

    .line 52
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 53
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    .line 54
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    .line 58
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/graphics/Rect;FFFFFFFFF)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroid/view/SemBlurRegionData;->mBlurRadius:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mRect:Landroid/graphics/Rect;

    const/16 v1, 0x8

    .line 49
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/view/SemBlurRegionData;->mCornerRadii:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Landroid/view/SemBlurRegionData;->mAlpha:F

    .line 51
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mClipRect:Landroid/graphics/Rect;

    .line 52
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 53
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    .line 54
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    .line 58
    iput-object v0, p0, Landroid/view/SemBlurRegionData;->mPath:Landroid/graphics/Path;

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/SemBlurRegionData;->setBlurRadius(I)V

    .line 112
    invoke-virtual {p0, p2}, Landroid/view/SemBlurRegionData;->setRect(Landroid/graphics/Rect;)V

    move p1, p3

    move p2, p4

    move p3, p5

    move p4, p6

    move p5, p7

    move p6, p8

    move p7, p9

    move p8, p10

    .line 113
    invoke-virtual/range {p0 .. p8}, Landroid/view/SemBlurRegionData;->setCornerRadii(FFFFFFFF)V

    .line 116
    invoke-virtual {p0, p11}, Landroid/view/SemBlurRegionData;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public blacklist getAlpha()F
    .locals 0

    .line 195
    iget p0, p0, Landroid/view/SemBlurRegionData;->mAlpha:F

    return p0
.end method

.method public blacklist getBGColorAdjustment()Landroid/view/SemBlurInfo$BGColorAdjustment;
    .locals 0

    .line 237
    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    return-object p0
.end method

.method public blacklist getBlurGradient()Landroid/view/SemBlurInfo$BlurGradient;
    .locals 0

    .line 251
    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    return-object p0
.end method

.method public blacklist getBlurRadius()I
    .locals 0

    .line 138
    iget p0, p0, Landroid/view/SemBlurRegionData;->mBlurRadius:I

    return p0
.end method

.method public blacklist getClipRect()Landroid/graphics/Rect;
    .locals 0

    .line 209
    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mClipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getColorCurve()Landroid/view/SemBlurInfo$ColorCurve;
    .locals 0

    .line 223
    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    return-object p0
.end method

.method public blacklist getCornerRadii()[F
    .locals 0

    .line 181
    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mCornerRadii:[F

    return-object p0
.end method

.method public blacklist getPath()Landroid/graphics/Path;
    .locals 0

    .line 265
    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public blacklist getRect()Landroid/graphics/Rect;
    .locals 0

    .line 152
    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist setAlpha(F)V
    .locals 0

    .line 188
    iput p1, p0, Landroid/view/SemBlurRegionData;->mAlpha:F

    return-void
.end method

.method public blacklist setBGColorAdjustment(Landroid/view/SemBlurInfo$BGColorAdjustment;)V
    .locals 0

    .line 230
    iput-object p1, p0, Landroid/view/SemBlurRegionData;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    return-void
.end method

.method public blacklist setBlurGradient(Landroid/view/SemBlurInfo$BlurGradient;)V
    .locals 0

    .line 244
    iput-object p1, p0, Landroid/view/SemBlurRegionData;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    return-void
.end method

.method public blacklist setBlurRadius(I)V
    .locals 0

    .line 131
    iput p1, p0, Landroid/view/SemBlurRegionData;->mBlurRadius:I

    return-void
.end method

.method public blacklist setClipRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 202
    iput-object p1, p0, Landroid/view/SemBlurRegionData;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method

.method public blacklist setColorCurve(Landroid/view/SemBlurInfo$ColorCurve;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroid/view/SemBlurRegionData;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    return-void
.end method

.method public blacklist setCornerRadii(FFFFFFFF)V
    .locals 2

    .line 162
    iget-object v0, p0, Landroid/view/SemBlurRegionData;->mCornerRadii:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 163
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 164
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 165
    aput p4, v0, p1

    const/4 p1, 0x4

    .line 166
    aput p5, v0, p1

    const/4 p1, 0x5

    .line 167
    aput p6, v0, p1

    const/4 p1, 0x6

    .line 168
    aput p7, v0, p1

    const/4 p1, 0x7

    .line 169
    aput p8, v0, p1

    .line 170
    :goto_0
    iget-object p1, p0, Landroid/view/SemBlurRegionData;->mCornerRadii:[F

    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 171
    aget p2, p1, v1

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 172
    aput p3, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroid/view/SemBlurRegionData;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method public blacklist setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 145
    iput-object p1, p0, Landroid/view/SemBlurRegionData;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " {mBlurRadius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget v1, p0, Landroid/view/SemBlurRegionData;->mBlurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRect = "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SemBlurRegionData;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCornerRadii = "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SemBlurRegionData;->mCornerRadii:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlpha = "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/SemBlurRegionData;->mAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mClipRect = "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SemBlurRegionData;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mColorCurve = "

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SemBlurRegionData;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBGColorAdjustment = "

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SemBlurRegionData;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBlurGradient = "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SemBlurRegionData;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPath = "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/view/SemBlurRegionData;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
