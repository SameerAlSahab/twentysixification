.class public final Landroid/view/DisplayShape;
.super Ljava/lang/Object;
.source "DisplayShape.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayShape$Cache;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/DisplayShape;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist NONE:Landroid/view/DisplayShape;

.field private static final blacklist TYPE_DEFAULT:I = 0x3

.field private static final blacklist TYPE_NONE:I = 0x4

.field private static final blacklist TYPE_RESOURCES:I = 0x2

.field private static final blacklist TYPE_SPEC:I = 0x1


# instance fields
.field private final blacklist mDisplayHeight:I

.field private final blacklist mDisplayUniqueId:Ljava/lang/String;

.field private final blacklist mDisplayWidth:I

.field private blacklist mInitialized:Z

.field private final blacklist mIsRound:Z

.field private final blacklist mOffsetX:I

.field private final blacklist mOffsetY:I

.field private blacklist mPath:Landroid/graphics/Path;

.field private final blacklist mPhysicalDisplayHeight:I

.field private final blacklist mPhysicalDisplayWidth:I

.field private blacklist mPhysicalPixelDisplaySizeRatio:F

.field private final blacklist mRotation:I

.field private final blacklist mScale:F

.field private final blacklist mSpec:Ljava/lang/String;

.field private final blacklist mSpecRatio:F

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 14

    .line 55
    new-instance v0, Landroid/view/DisplayShape;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIF)V

    sput-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    .line 384
    new-instance v0, Landroid/view/DisplayShape$1;

    invoke-direct {v0}, Landroid/view/DisplayShape$1;-><init>()V

    sput-object v0, Landroid/view/DisplayShape;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIF)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Landroid/view/DisplayShape;->mType:I

    .line 97
    iput-object p2, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    .line 98
    iput p3, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    .line 99
    iput p4, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    .line 100
    iput-boolean p5, p0, Landroid/view/DisplayShape;->mIsRound:Z

    .line 101
    iput-object p6, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    .line 102
    iput p7, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    .line 103
    iput p8, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    .line 104
    iput p9, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    .line 105
    iput p10, p0, Landroid/view/DisplayShape;->mRotation:I

    .line 106
    iput p11, p0, Landroid/view/DisplayShape;->mOffsetX:I

    .line 107
    iput p12, p0, Landroid/view/DisplayShape;->mOffsetY:I

    .line 108
    iput p13, p0, Landroid/view/DisplayShape;->mScale:F

    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIFLandroid/view/DisplayShape-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIF)V

    return-void
.end method

.method public static blacklist createDefaultDisplayShape(IIZ)Landroid/view/DisplayShape;
    .locals 0

    .line 162
    invoke-static {p0, p1, p2}, Landroid/view/DisplayShape$Cache;->getDisplayShape(IIZ)Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist createDefaultSpecString(IIZ)Ljava/lang/String;
    .locals 5

    .line 179
    const-string v0, " Z"

    const-string v1, ","

    if-eqz p2, :cond_0

    int-to-float p2, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "M0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " 0 1,1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " 0 1,1 0,"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "M0,0 L"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",0 L"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " L0,"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist fromResources(Ljava/lang/String;IIII)Landroid/view/DisplayShape;
    .locals 0

    .line 152
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/DisplayShape$Cache;->getDisplayShape(Ljava/lang/String;IIII)Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist fromSpecString(Ljava/lang/String;FII)Landroid/view/DisplayShape;
    .locals 0

    .line 172
    invoke-static {p0, p1, p2, p3}, Landroid/view/DisplayShape$Cache;->getDisplayShape(Ljava/lang/String;FII)Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getSpecString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 214
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x10700fe

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x1040411

    .line 220
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 222
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method private declared-synchronized blacklist initializeIfNeeded()V
    .locals 5

    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v0, p0, Landroid/view/DisplayShape;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    iget v0, p0, Landroid/view/DisplayShape;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    iput v3, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    iget-object v2, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/view/DisplayShape;->getSpecString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    iget v2, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    iget v3, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v4, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-static {v0, v2, v3, v4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v0

    iput v0, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    iput v3, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    goto :goto_1

    .line 134
    :cond_5
    iget v0, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    iput v0, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    .line 142
    :goto_1
    iput-boolean v1, p0, Landroid/view/DisplayShape;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 264
    :cond_0
    instance-of v1, p1, Landroid/view/DisplayShape;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 265
    check-cast p1, Landroid/view/DisplayShape;

    .line 266
    iget v1, p0, Landroid/view/DisplayShape;->mType:I

    iget v3, p1, Landroid/view/DisplayShape;->mType:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    iget-object v3, p1, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    .line 267
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    iget v3, p1, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    iget v3, p1, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroid/view/DisplayShape;->mIsRound:Z

    iget-boolean v3, p1, Landroid/view/DisplayShape;->mIsRound:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    iget-object v3, p1, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    .line 271
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    iget v3, p1, Landroid/view/DisplayShape;->mSpecRatio:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v3, p1, Landroid/view/DisplayShape;->mDisplayWidth:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v3, p1, Landroid/view/DisplayShape;->mDisplayHeight:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mRotation:I

    iget v3, p1, Landroid/view/DisplayShape;->mRotation:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mOffsetX:I

    iget v3, p1, Landroid/view/DisplayShape;->mOffsetX:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/DisplayShape;->mOffsetY:I

    iget v3, p1, Landroid/view/DisplayShape;->mOffsetY:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Landroid/view/DisplayShape;->mScale:F

    iget p1, p1, Landroid/view/DisplayShape;->mScale:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getPath()Landroid/graphics/Path;
    .locals 5

    .line 302
    invoke-direct {p0}, Landroid/view/DisplayShape;->initializeIfNeeded()V

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Landroid/view/DisplayShape;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 305
    monitor-exit p0

    return-object v0

    .line 309
    :cond_0
    iget v0, p0, Landroid/view/DisplayShape;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 333
    const-string v0, ""

    goto :goto_1

    .line 323
    :cond_1
    iget v0, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget-boolean v2, p0, Landroid/view/DisplayShape;->mIsRound:Z

    invoke-static {v0, v1, v2}, Landroid/view/DisplayShape;->createDefaultSpecString(IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 311
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 312
    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/DisplayShape;->getSpecString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 314
    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/RoundedCorners;->getBuiltInDisplayIsRound(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    .line 316
    iget v1, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v2, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-static {v1, v2, v0}, Landroid/view/DisplayShape;->createDefaultSpecString(IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 328
    :cond_5
    iget-object v0, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    .line 337
    :goto_1
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 340
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    iget v2, p0, Landroid/view/DisplayShape;->mRotation:I

    if-eqz v2, :cond_6

    .line 342
    iget v3, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v4, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-static {v2, v3, v4, v1}, Landroid/util/RotationUtils;->transformPhysicalToLogicalCoordinates(IIILandroid/graphics/Matrix;)V

    .line 345
    :cond_6
    iget v2, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_7

    .line 346
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 349
    :cond_7
    iget v2, p0, Landroid/view/DisplayShape;->mOffsetX:I

    if-nez v2, :cond_8

    iget v4, p0, Landroid/view/DisplayShape;->mOffsetY:I

    if-eqz v4, :cond_9

    :cond_8
    int-to-float v2, v2

    .line 350
    iget v4, p0, Landroid/view/DisplayShape;->mOffsetY:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 352
    :cond_9
    iget v2, p0, Landroid/view/DisplayShape;->mScale:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_a

    .line 353
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 355
    :cond_a
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 357
    :cond_b
    iput-object v0, p0, Landroid/view/DisplayShape;->mPath:Landroid/graphics/Path;

    .line 358
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 359
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api hashCode()I
    .locals 10

    .line 255
    iget v0, p0, Landroid/view/DisplayShape;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    iget v0, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Landroid/view/DisplayShape;->mIsRound:Z

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    iget v0, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 255
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist setOffset(II)Landroid/view/DisplayShape;
    .locals 14

    .line 239
    new-instance v0, Landroid/view/DisplayShape;

    iget v1, p0, Landroid/view/DisplayShape;->mType:I

    iget-object v2, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    iget v3, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    iget v4, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    iget-boolean v5, p0, Landroid/view/DisplayShape;->mIsRound:Z

    iget-object v6, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    iget v7, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    iget v8, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v9, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v10, p0, Landroid/view/DisplayShape;->mRotation:I

    iget v13, p0, Landroid/view/DisplayShape;->mScale:F

    move v11, p1

    move/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIF)V

    return-object v0
.end method

.method public blacklist setRotation(I)Landroid/view/DisplayShape;
    .locals 14

    .line 230
    new-instance v0, Landroid/view/DisplayShape;

    iget v1, p0, Landroid/view/DisplayShape;->mType:I

    iget-object v2, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    iget v3, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    iget v4, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    iget-boolean v5, p0, Landroid/view/DisplayShape;->mIsRound:Z

    iget-object v6, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    iget v7, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    iget v8, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v9, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v11, p0, Landroid/view/DisplayShape;->mOffsetX:I

    iget v12, p0, Landroid/view/DisplayShape;->mOffsetY:I

    iget v13, p0, Landroid/view/DisplayShape;->mScale:F

    move v10, p1

    invoke-direct/range {v0 .. v13}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIF)V

    return-object v0
.end method

.method public blacklist setScale(F)Landroid/view/DisplayShape;
    .locals 14

    .line 248
    new-instance v0, Landroid/view/DisplayShape;

    iget v1, p0, Landroid/view/DisplayShape;->mType:I

    iget-object v2, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    iget v3, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    iget v4, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    iget-boolean v5, p0, Landroid/view/DisplayShape;->mIsRound:Z

    iget-object v6, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    iget v7, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    iget v8, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v9, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v10, p0, Landroid/view/DisplayShape;->mRotation:I

    iget v11, p0, Landroid/view/DisplayShape;->mOffsetX:I

    iget v12, p0, Landroid/view/DisplayShape;->mOffsetY:I

    move v13, p1

    invoke-direct/range {v0 .. v13}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIF)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 282
    invoke-direct {p0}, Landroid/view/DisplayShape;->initializeIfNeeded()V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayShape{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/DisplayShape;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    iget v1, p0, Landroid/view/DisplayShape;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", spec="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physicalPixelDisplaySizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayShape;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayShape;->mOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayShape;->mOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/view/DisplayShape;->mScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 369
    iget p2, p0, Landroid/view/DisplayShape;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget-object p2, p0, Landroid/view/DisplayShape;->mDisplayUniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 371
    iget p2, p0, Landroid/view/DisplayShape;->mPhysicalDisplayWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget p2, p0, Landroid/view/DisplayShape;->mPhysicalDisplayHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget-boolean p2, p0, Landroid/view/DisplayShape;->mIsRound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 374
    iget-object p2, p0, Landroid/view/DisplayShape;->mSpec:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 375
    iget p2, p0, Landroid/view/DisplayShape;->mSpecRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 376
    iget p2, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget p2, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget p2, p0, Landroid/view/DisplayShape;->mRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget p2, p0, Landroid/view/DisplayShape;->mOffsetX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget p2, p0, Landroid/view/DisplayShape;->mOffsetY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget p0, p0, Landroid/view/DisplayShape;->mScale:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
