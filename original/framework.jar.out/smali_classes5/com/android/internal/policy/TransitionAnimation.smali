.class public Lcom/android/internal/policy/TransitionAnimation;
.super Ljava/lang/Object;
.source "TransitionAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/TransitionAnimation$AnimationResult;
    }
.end annotation


# static fields
.field private static final blacklist CLIP_REVEAL_TRANSLATION_Y_DP:I = 0x8

.field public static final blacklist DEFAULT_APP_TRANSITION_DURATION:I = 0x150

.field private static final blacklist DEFAULT_PACKAGE:Ljava/lang/String; = "android"

.field public static final blacklist MAX_ANIMATION_DURATION:I = 0x5dc

.field private static final blacklist MAX_CLIP_REVEAL_TRANSITION_DURATION:I = 0x1a4

.field private static final blacklist RECENTS_THUMBNAIL_FADEIN_FRACTION:F = 0.5f

.field private static final blacklist RECENTS_THUMBNAIL_FADEOUT_FRACTION:F = 0.5f

.field private static final blacklist THUMBNAIL_APP_TRANSITION_DURATION:I = 0x150

.field private static final blacklist THUMBNAIL_TRANSITION_ENTER_SCALE_DOWN:I = 0x2

.field private static final blacklist THUMBNAIL_TRANSITION_ENTER_SCALE_UP:I = 0x0

.field private static final blacklist THUMBNAIL_TRANSITION_EXIT_SCALE_DOWN:I = 0x3

.field private static final blacklist THUMBNAIL_TRANSITION_EXIT_SCALE_UP:I = 0x1

.field static final blacklist TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final blacklist WALLPAPER_TRANSITION_CHANGE:I = 0x1

.field public static final blacklist WALLPAPER_TRANSITION_CLOSE:I = 0x3

.field public static final blacklist WALLPAPER_TRANSITION_INTRA_CLOSE:I = 0x5

.field public static final blacklist WALLPAPER_TRANSITION_INTRA_OPEN:I = 0x4

.field public static final blacklist WALLPAPER_TRANSITION_NONE:I = 0x0

.field public static final blacklist WALLPAPER_TRANSITION_OPEN:I = 0x2

.field public static final blacklist WALLPAPER_TRANSITION_TRANSLUCENT_OPEN:I = 0x6


# instance fields
.field private final blacklist mClipHorizontalInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mClipRevealTranslationY:I

.field private final blacklist mConfigShortAnimTime:I

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDebug:Z

.field private final blacklist mDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mDefaultWindowAnimationStyleResId:I

.field private final blacklist mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

.field private final blacklist mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mTag:Ljava/lang/String;

.field private final blacklist mThumbnailFadeInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mTmpFromClipRect:Landroid/graphics/Rect;

.field private final blacklist mTmpRect:Landroid/graphics/Rect;

.field private final blacklist mTmpToClipRect:Landroid/graphics/Rect;

.field private final blacklist mTouchResponseInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic blacklist $r8$lambda$nV5dl0nO-bayQzttfmqKVLs_2gE(Lcom/android/internal/policy/TransitionAnimation;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->lambda$new$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$zYxFxJxkv5EOujazB0_cD5CJZ3Q(Lcom/android/internal/policy/TransitionAnimation;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->lambda$new$1(F)F

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 119
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/internal/policy/TransitionAnimation;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/android/internal/policy/LogDecelerateInterpolator;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/LogDecelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

    .line 129
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTouchResponseInterpolator:Landroid/view/animation/Interpolator;

    .line 131
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v3, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mClipHorizontalInterpolator:Landroid/view/animation/Interpolator;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    .line 148
    iput-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    .line 149
    iput-boolean p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    .line 150
    iput-object p3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    const p2, 0x10c0003

    .line 152
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    const p2, 0x10c000f

    .line 154
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    const p2, 0x10c000e

    .line 156
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 158
    new-instance p2, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/policy/TransitionAnimation;)V

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 167
    new-instance p2, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/policy/TransitionAnimation;)V

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mClipRevealTranslationY:I

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x10e0000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 183
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDefaultWindowAnimationStyleResId:I

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static blacklist calculateClipRevealTransitionDuration(ZFFLandroid/graphics/Rect;)J
    .locals 0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x150

    return-wide p0

    .line 1090
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1091
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1090
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x42a80000    # 84.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x43a80000    # 336.0f

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static blacklist computePivot(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 1207
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    int-to-float p0, p0

    return p0

    :cond_0
    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static blacklist configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V
    .locals 1

    .line 1255
    invoke-virtual {p2}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 1256
    invoke-virtual {p2}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getDataSpace()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1258
    invoke-virtual {p2}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsHdrLayers()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1259
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setDimmingEnabled(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private static blacklist createCurvedMotion(FFFF)Landroid/view/animation/Animation;
    .locals 1

    .line 1136
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-object v0
.end method

.method public static blacklist createHiddenByKeyguardExit(Landroid/content/Context;Lcom/android/internal/policy/LogDecelerateInterpolator;ZZZ)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p3, :cond_0

    const p1, 0x10a0083

    .line 1227
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    const p2, 0x10a0084

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x10a0085

    goto :goto_0

    :cond_2
    const p2, 0x10a0082

    .line 1239
    :goto_0
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AnimationSet;

    .line 1242
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p2

    .line 1243
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_3

    .line 1244
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/animation/Animation;

    invoke-virtual {p4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static blacklist getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1304
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 1306
    invoke-static {p0}, Lcom/android/internal/policy/TransitionAnimation;->hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 1310
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 1312
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    .line 1313
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1314
    invoke-virtual {p0}, Landroid/media/Image;->getPlaneCount()I

    move-result p1

    if-ge p1, v2, :cond_2

    goto/16 :goto_4

    .line 1318
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1319
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1320
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 1321
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    .line 1322
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    .line 1323
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    const/16 v6, 0x100

    .line 1325
    new-array v7, v6, [I

    add-int/lit8 v8, v4, -0xa

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 1330
    invoke-static {v3, v9, v0, v5, p1}, Lcom/android/internal/policy/TransitionAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)I

    move-result v10

    add-int/lit8 v11, p0, -0x1

    .line 1331
    invoke-static {v3, v9, v11, v5, p1}, Lcom/android/internal/policy/TransitionAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)I

    move-result v11

    .line 1332
    aget v12, v7, v10

    add-int/2addr v12, v2

    aput v12, v7, v10

    .line 1333
    aget v10, v7, v11

    add-int/2addr v10, v2

    aput v10, v7, v11

    add-int/lit8 v9, v9, 0xa

    goto :goto_0

    :cond_3
    add-int/lit8 v8, p0, -0xa

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 1338
    invoke-static {v3, v0, v9, v5, p1}, Lcom/android/internal/policy/TransitionAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)I

    move-result v10

    add-int/lit8 v11, v4, -0x1

    .line 1339
    invoke-static {v3, v11, v9, v5, p1}, Lcom/android/internal/policy/TransitionAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)I

    move-result v11

    .line 1340
    aget v12, v7, v10

    add-int/2addr v12, v2

    aput v12, v7, v10

    .line 1341
    aget v10, v7, v11

    add-int/2addr v10, v2

    aput v10, v7, v11

    add-int/lit8 v9, v9, 0xa

    goto :goto_1

    .line 1344
    :cond_4
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    add-int/2addr v4, p0

    .line 1347
    div-int/lit8 v4, v4, 0xa

    move p0, v0

    move p1, p0

    :goto_2
    if-ge p0, v6, :cond_6

    .line 1351
    aget v1, v7, p0

    add-int/2addr p1, v1

    if-lt p1, v4, :cond_5

    move v0, p0

    goto :goto_3

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    int-to-float p0, v0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_7
    :goto_4
    return v0
.end method

.method public static blacklist getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F
    .locals 1

    .line 1275
    invoke-static {p0}, Lcom/android/internal/policy/TransitionAnimation;->hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/view/SurfaceControl;II)F

    move-result p0

    return p0

    .line 1281
    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    move-result p0

    return p0
.end method

.method public static blacklist getBorderLuma(Landroid/view/SurfaceControl;II)F
    .locals 2

    .line 1286
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1287
    invoke-static {p0, v0, p1}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1291
    :cond_0
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    .line 1292
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    move-result p0

    if-eqz p1, :cond_1

    .line 1294
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    return p0
.end method

.method private blacklist getCachedAnimations(Landroid/view/WindowManager$LayoutParams;)Lcom/android/internal/policy/AttributeCache$Entry;
    .locals 4

    .line 566
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading animations: layout params pkg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 568
    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resId=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 569
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_7

    .line 571
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v0, :cond_7

    .line 575
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v1, "android"

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 576
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->getAnimationStyleResId(Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    const/high16 v3, 0x1000000

    if-ne v2, v3, :cond_4

    move-object v0, v1

    .line 580
    :cond_4
    iget-boolean v2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    if-nez v2, :cond_5

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 584
    :cond_5
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading animations: picked package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_6
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object p0

    sget-object v1, Lcom/android/internal/R$styleable;->WindowAnimation:[I

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/internal/policy/AttributeCache;->get(Ljava/lang/String;I[I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private blacklist getCachedAnimations(Ljava/lang/String;I)Lcom/android/internal/policy/AttributeCache$Entry;
    .locals 1

    const/4 v0, -0x2

    .line 617
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Ljava/lang/String;II)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getCachedAnimations(Ljava/lang/String;II)Lcom/android/internal/policy/AttributeCache$Entry;
    .locals 3

    .line 594
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading animations: package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resId=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_4

    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    const/high16 v1, 0x1000000

    .line 599
    const-string v2, "android"

    if-ne v0, v1, :cond_1

    move-object p1, v2

    .line 602
    :cond_1
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    if-nez v0, :cond_2

    .line 604
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    :cond_2
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading animations: picked package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_3
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object p0

    sget-object v0, Lcom/android/internal/R$styleable;->WindowAnimation:[I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/internal/policy/AttributeCache;->get(Ljava/lang/String;I[II)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1050
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "Starting rect for container not available"

    invoke-static {p0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1051
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 1053
    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static blacklist getPixelLuminance(Ljava/nio/ByteBuffer;IIII)I
    .locals 0

    mul-int/2addr p2, p4

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    .line 1363
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    and-int/lit16 p1, p0, 0xff

    shr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    mul-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x16

    add-int/2addr p1, p2

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x5

    return p0
.end method

.method private blacklist getThumbnailTransitionState(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static blacklist hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z
    .locals 4

    .line 1265
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist initAttributeCache(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1378
    invoke-static {p0}, Lcom/android/internal/policy/AttributeCache;->init(Landroid/content/Context;)V

    .line 1379
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/policy/AttributeCache;->monitorPackageRemove(Landroid/os/Handler;)V

    return-void
.end method

.method public static blacklist isDefaultPackageAnimRes(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$new$0(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 165
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method private synthetic blacklist lambda$new$1(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    .line 171
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static blacklist loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;
    .locals 0

    .line 1216
    :try_start_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1218
    const-string p1, "Unable to load animation resource"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist loadDimAnimation(Landroid/content/Context;ZZ)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x10a00c6

    goto :goto_0

    :cond_0
    const p1, 0x10a00c3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x10a00b9

    goto :goto_0

    :cond_2
    const p1, 0x10a00b6

    .line 280
    :goto_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1125
    invoke-virtual {p0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    const/4 p3, 0x1

    .line 1127
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz p5, :cond_2

    .line 1129
    invoke-virtual {p0, p5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1131
    :cond_2
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-object p0
.end method

.method private blacklist setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    .line 678
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Starting rect for app requested, but none available"

    invoke-static {p0, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 681
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private blacklist shouldScaleDownThumbnailTransition(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist updateToCustomAnimIfNeeded(I)Lcom/android/internal/policy/TransitionAnimation$AnimationResult;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_4

    :sswitch_0
    const p1, 0x10a00ce

    goto :goto_0

    :sswitch_1
    const p1, 0x10a00cd

    goto :goto_0

    :sswitch_2
    const p1, 0x10a00cc

    goto :goto_0

    :sswitch_3
    const p1, 0x10a00cb

    goto :goto_0

    .line 209
    :sswitch_4
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    .line 212
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_BG_COLOR:Z

    const v2, 0x10a00c8

    if-eqz v1, :cond_0

    goto :goto_1

    :sswitch_5
    const p1, 0x10a00c7

    goto :goto_0

    :sswitch_6
    const p1, 0x10a00c5

    goto :goto_0

    .line 229
    :sswitch_7
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    .line 232
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_BG_COLOR:Z

    const v2, 0x10a00c4

    if-eqz v1, :cond_0

    :goto_1
    move v0, p0

    :cond_0
    move p0, p1

    move p1, v2

    goto :goto_4

    :sswitch_8
    const p1, 0x10a00bd

    goto :goto_0

    :sswitch_9
    const p1, 0x10a00bc

    goto :goto_0

    .line 199
    :sswitch_a
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    const v1, 0x10a00bb

    if-eqz p1, :cond_1

    goto :goto_2

    :sswitch_b
    const p1, 0x10a00ba

    goto :goto_0

    :sswitch_c
    const p1, 0x10a00b8

    goto :goto_0

    .line 219
    :sswitch_d
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    const v1, 0x10a00b7

    if-eqz p1, :cond_1

    :goto_2
    goto :goto_3

    :cond_1
    move p0, v0

    :goto_3
    move p1, v1

    .line 261
    :goto_4
    new-instance v1, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;-><init>(IZZ)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x10a000d -> :sswitch_d
        0x10a000e -> :sswitch_c
        0x10a000f -> :sswitch_b
        0x10a0010 -> :sswitch_a
        0x10a0011 -> :sswitch_9
        0x10a0012 -> :sswitch_8
        0x10a017a -> :sswitch_7
        0x10a017b -> :sswitch_6
        0x10a0184 -> :sswitch_5
        0x10a0186 -> :sswitch_4
        0x10a0193 -> :sswitch_3
        0x10a0194 -> :sswitch_2
        0x10a019b -> :sswitch_1
        0x10a019c -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist updateToTranslucentAnimIfNeeded(I)I
    .locals 1

    const v0, 0x10a000f

    if-ne p0, v0, :cond_0

    const p0, 0x10a0012

    return p0

    :cond_0
    const v0, 0x10a000e

    if-ne p0, v0, :cond_1

    const p0, 0x10a0011

    :cond_1
    return p0
.end method

.method public static blacklist wallpaperTransitTypeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 300
    :pswitch_0
    const-string p0, "WALLPAPER_TRANSLUCENT_OPEN"

    return-object p0

    .line 299
    :pswitch_1
    const-string p0, "WALLPAPER_INTRA_CLOSE"

    return-object p0

    .line 298
    :pswitch_2
    const-string p0, "WALLPAPER_INTRA_OPEN"

    return-object p0

    .line 297
    :pswitch_3
    const-string p0, "WALLPAPER_CLOSE"

    return-object p0

    .line 296
    :pswitch_4
    const-string p0, "WALLPAPER_OPEN"

    return-object p0

    .line 295
    :pswitch_5
    const-string p0, "WALLPAPER_CHANGE"

    return-object p0

    .line 294
    :pswitch_6
    const-string p0, "WALLPAPER_NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    .line 689
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 690
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 694
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v8, p6

    invoke-direct {v0, v8, v2}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-lez v12, :cond_0

    .line 698
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    .line 700
    :goto_0
    iget v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mClipRevealTranslationY:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v2, v9

    add-int/2addr v8, v2

    .line 703
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 704
    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    .line 705
    iget-object v10, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/2addr v10, v4

    .line 706
    iget-object v11, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v11, v4

    sub-int v4, v2, v10

    .line 707
    iget v13, v3, Landroid/graphics/Rect;->left:I

    sub-int v13, v4, v13

    sub-int/2addr v9, v11

    .line 708
    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int v11, v9, v11

    .line 714
    iget v14, v3, Landroid/graphics/Rect;->top:I

    const/4 v15, 0x0

    if-le v14, v9, :cond_1

    .line 715
    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int v8, v9, v8

    move v11, v13

    move v9, v15

    move v13, v9

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v9, v11

    move v11, v13

    move v14, v15

    move v13, v8

    .line 720
    :goto_1
    iget v7, v3, Landroid/graphics/Rect;->left:I

    if-le v7, v4, :cond_2

    .line 721
    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    move v11, v15

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v4, v15

    .line 725
    :goto_2
    iget v7, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v10

    if-ge v7, v2, :cond_3

    .line 726
    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v3

    .line 727
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v11, v1, v2

    const/4 v14, 0x1

    :cond_3
    int-to-float v2, v4

    int-to-float v3, v8

    move-object/from16 v4, p5

    .line 730
    invoke-static {v14, v2, v3, v4}, Lcom/android/internal/policy/TransitionAnimation;->calculateClipRevealTransitionDuration(ZFFLandroid/graphics/Rect;)J

    move-result-wide v7

    .line 734
    new-instance v4, Lcom/android/internal/policy/ClipRectLRAnimation;

    iget-object v10, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    .line 735
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v11

    invoke-direct {v4, v11, v10, v15, v1}, Lcom/android/internal/policy/ClipRectLRAnimation;-><init>(IIII)V

    .line 736
    iget-object v10, v0, Lcom/android/internal/policy/TransitionAnimation;->mClipHorizontalInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    long-to-float v10, v7

    const/high16 v11, 0x40200000    # 2.5f

    div-float/2addr v10, v11

    float-to-long v10, v10

    .line 737
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 739
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v10, v2, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    if-eqz v14, :cond_4

    .line 740
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTouchResponseInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 741
    :cond_4
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 740
    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 742
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move-wide v2, v7

    .line 744
    new-instance v8, Lcom/android/internal/policy/ClipRectTBAnimation;

    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    .line 745
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v9

    const/4 v14, 0x0

    move v7, v15

    iget-object v15, v0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const/4 v11, 0x0

    move-object/from16 v16, v10

    move v10, v6

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v15}, Lcom/android/internal/policy/ClipRectTBAnimation;-><init>(IIIIIILandroid/view/animation/Interpolator;)V

    .line 749
    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTouchResponseInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 750
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v9, 0x4

    .line 753
    div-long/2addr v2, v9

    .line 754
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v9, v10, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 755
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 756
    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 758
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 759
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 760
    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 761
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 762
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x1

    .line 763
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 764
    invoke-virtual {v0, v1, v12, v1, v12}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    return-object v0

    :cond_5
    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x150

    goto :goto_5

    .line 769
    :cond_7
    :goto_4
    iget v1, v0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    int-to-long v3, v1

    :goto_5
    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    if-ne v2, v1, :cond_8

    goto :goto_6

    .line 782
    :cond_8
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_7

    .line 779
    :cond_9
    :goto_6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 784
    :goto_7
    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 785
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    .line 786
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v1
.end method

.method public blacklist createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;
    .locals 6

    .line 1028
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1029
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 1031
    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 1032
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    .line 1033
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1034
    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050189

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v4, v0, v3

    .line 1036
    div-int/lit8 v4, v4, 0x2

    sub-int v5, p2, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1041
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    const p2, 0x106000b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1042
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1043
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 1045
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public blacklist createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 6

    .line 361
    invoke-virtual {p0}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppThumbnailEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 362
    invoke-static/range {v0 .. v5}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 9

    .line 635
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, v0}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 636
    iget-object p3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 637
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 638
    iget-object v1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    neg-int v2, p3

    neg-int v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 640
    iget-object v1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 641
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 642
    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 643
    iget-object v5, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 644
    iget-object v6, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 648
    iget-object v7, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v8, v3, v5

    if-gtz v8, :cond_0

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_0

    .line 654
    new-instance p2, Landroid/view/animation/ClipRectAnimation;

    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-direct {p2, v3, p0}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 658
    :cond_0
    new-instance p0, Landroid/view/animation/ScaleAnimation;

    div-float/2addr v3, v5

    div-float v4, v6, v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v5, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 662
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v6

    div-float/2addr p0, v7

    float-to-int v4, p0

    .line 668
    :goto_0
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    int-to-float p1, v0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 670
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p0, 0x150

    .line 671
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 672
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    return-object v1
.end method

.method public blacklist createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 9

    .line 794
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p5, v0}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 795
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    .line 796
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 799
    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p5

    div-float v3, p2, p3

    .line 800
    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p4

    div-float v5, p2, p3

    .line 801
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 802
    invoke-static {p2, v3}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v7

    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 803
    invoke-static {p2, v5}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v8

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 804
    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 806
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 807
    iget-object p3, p0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 809
    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 810
    invoke-virtual {p3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 811
    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 822
    :cond_1
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    .line 819
    :cond_2
    :goto_0
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x150

    goto :goto_3

    .line 830
    :cond_4
    :goto_2
    iget p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    int-to-long v0, p1

    .line 834
    :goto_3
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 835
    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 836
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 837
    invoke-virtual {p3, p5, p4, p5, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-object p3
.end method

.method public blacklist createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 928
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    int-to-float v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 930
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v6

    .line 931
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v8, v7

    div-float v10, v8, v5

    .line 934
    iget-object v5, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct {v0, v8, v9, v5}, Lcom/android/internal/policy/TransitionAnimation;->getNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move/from16 v5, p4

    .line 941
    invoke-direct {v0, v5}, Lcom/android/internal/policy/TransitionAnimation;->shouldScaleDownThumbnailTransition(I)Z

    move-result v5

    .line 954
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 942
    iget v5, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 943
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 947
    iget-object v11, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    sub-float v12, v10, v4

    mul-float/2addr v11, v12

    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 948
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float v13, v4, v10

    sub-float v13, v4, v13

    mul-float/2addr v12, v13

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 949
    iget-object v13, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    .line 950
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    div-float/2addr v14, v10

    move v15, v14

    move v14, v13

    goto :goto_1

    .line 954
    :cond_1
    iget v5, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 955
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 956
    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    .line 957
    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    move v14, v9

    move v15, v14

    :goto_1
    const/4 v13, 0x0

    move/from16 p3, v5

    const-wide/16 v4, 0x150

    if-eqz p7, :cond_3

    move/from16 v16, v9

    .line 961
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v11

    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v18, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v19, v13

    move v13, v11

    move/from16 v20, v17

    move/from16 v21, v18

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 962
    sget-object v10, Lcom/android/internal/policy/TransitionAnimation;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 963
    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 964
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v14, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 965
    iget-object v13, v0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 966
    invoke-virtual {v12, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    move/from16 v15, p3

    move/from16 v14, v20

    move/from16 v13, v21

    .line 967
    invoke-static {v15, v14, v8, v13}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v8

    .line 968
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 969
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 971
    iget-object v13, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 972
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 976
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v14, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 977
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v11

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 978
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float/2addr v6, v11

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_2

    .line 981
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    iget v13, v2, Landroid/graphics/Rect;->top:I

    neg-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v13, v13

    iget v15, v2, Landroid/graphics/Rect;->right:I

    neg-int v15, v15

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v15, v15

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v3, v6, v13, v15, v2}, Landroid/graphics/Rect;->inset(IIII)V

    .line 987
    :cond_2
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 988
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 989
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 992
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 993
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 994
    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 995
    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 996
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_3
    move/from16 v2, p3

    move v3, v12

    move v6, v13

    move v13, v9

    move v9, v14

    move v14, v11

    move v11, v10

    .line 1000
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v14

    move v14, v9

    move-object v9, v10

    move v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move v12, v10

    move v6, v2

    move/from16 v2, v17

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 1001
    sget-object v10, Lcom/android/internal/policy/TransitionAnimation;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1002
    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1003
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v11, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1004
    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1005
    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1006
    invoke-static {v2, v6, v3, v8}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1007
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1008
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1011
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1012
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1013
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1014
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v2

    .line 1018
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move/from16 p1, v7

    invoke-static/range {p0 .. p5}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 848
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 849
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 851
    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v5, p7

    invoke-direct {v0, v5, v4}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p6, :cond_0

    .line 852
    invoke-virtual/range {p6 .. p6}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz p6, :cond_2

    .line 854
    invoke-virtual/range {p6 .. p6}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-lez v6, :cond_3

    int-to-float v6, v6

    goto :goto_3

    :cond_3
    move v6, v5

    .line 856
    :goto_3
    invoke-direct/range {p0 .. p2}, Lcom/android/internal/policy/TransitionAnimation;->getThumbnailTransitionState(ZZ)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_5

    const/4 v11, 0x3

    if-ne v7, v11, :cond_4

    int-to-float v7, v2

    div-float v13, v4, v7

    int-to-float v4, v3

    div-float v15, v6, v4

    .line 891
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 892
    invoke-static {v4, v13}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v16

    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 893
    invoke-static {v4, v15}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v17

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 895
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 897
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 898
    invoke-virtual {v5, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 899
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 900
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    goto :goto_5

    .line 905
    :cond_4
    const-string v0, "Invalid thumbnail transition state"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 884
    :cond_5
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x4

    move/from16 v6, p5

    if-ne v6, v4, :cond_7

    .line 874
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    .line 877
    :cond_7
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    :cond_8
    int-to-float v5, v2

    div-float v11, v4, v5

    int-to-float v4, v3

    div-float v13, v6, v4

    .line 863
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 864
    invoke-static {v4, v11}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v15

    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 865
    invoke-static {v4, v13}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v16

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    move-object v5, v10

    :goto_5
    if-eq v1, v9, :cond_a

    if-ne v1, v8, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x150

    goto :goto_7

    .line 912
    :cond_a
    :goto_6
    iget v1, v0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    :goto_7
    int-to-long v6, v1

    .line 916
    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object/from16 p5, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p0, v5

    move-wide/from16 p3, v6

    invoke-static/range {p0 .. p5}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAnimationResId(Landroid/view/WindowManager$LayoutParams;I)I
    .locals 1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 454
    invoke-direct {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Landroid/view/WindowManager$LayoutParams;)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 461
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz p1, :cond_1

    .line 462
    invoke-direct {p0, v0}, Lcom/android/internal/policy/TransitionAnimation;->updateToCustomAnimIfNeeded(I)Lcom/android/internal/policy/TransitionAnimation$AnimationResult;

    move-result-object p0

    .line 463
    iget p0, p0, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->resId:I

    return p0

    :cond_1
    return v0
.end method

.method public blacklist getAnimationStyleResId(Landroid/view/WindowManager$LayoutParams;)I
    .locals 2

    .line 622
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 623
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 628
    iget p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDefaultWindowAnimationStyleResId:I

    return p0

    :cond_0
    return v0
.end method

.method public blacklist getDefaultAnimationResId(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 474
    const-string v1, "android"

    iget v2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDefaultWindowAnimationStyleResId:I

    invoke-direct {p0, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Ljava/lang/String;I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, v1, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 482
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz p1, :cond_1

    .line 483
    invoke-direct {p0, v0}, Lcom/android/internal/policy/TransitionAnimation;->updateToCustomAnimIfNeeded(I)Lcom/android/internal/policy/TransitionAnimation$AnimationResult;

    move-result-object p0

    .line 484
    iget p0, p0, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->resId:I

    return p0

    :cond_1
    return v0
.end method

.method public blacklist loadAnimationAttr(Landroid/view/WindowManager$LayoutParams;I)Landroid/view/animation/Animation;
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 402
    invoke-direct {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Landroid/view/WindowManager$LayoutParams;)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p1, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    .line 405
    iget-object p1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 413
    :goto_0
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz p2, :cond_3

    .line 414
    invoke-direct {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->updateToCustomAnimIfNeeded(I)Lcom/android/internal/policy/TransitionAnimation$AnimationResult;

    move-result-object p2

    .line 416
    iget v2, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->resId:I

    if-eq p1, v2, :cond_3

    .line 417
    iget p1, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->resId:I

    .line 418
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v2, :cond_1

    .line 419
    iget-boolean v2, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->hasSystemDimAnimation:Z

    goto :goto_1

    :cond_1
    move v2, v1

    .line 421
    :goto_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_BG_COLOR:Z

    if-eqz v3, :cond_2

    .line 422
    iget-boolean v1, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->hasSystemBackgroundColor:Z

    :cond_2
    move p2, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 428
    :goto_2
    invoke-static {p1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 430
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_4

    if-eqz p2, :cond_7

    .line 431
    :cond_4
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 434
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz p1, :cond_5

    .line 435
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setHasSystemDimAnimation(Z)V

    .line 437
    :cond_5
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_BG_COLOR:Z

    if-eqz p1, :cond_6

    .line 438
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setHasSystemBackgroundColor(Z)V

    :cond_6
    return-object p0

    .line 445
    :cond_7
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-ltz p3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 506
    :cond_1
    const-string p1, "android"

    .line 507
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Ljava/lang/String;I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 509
    iget-object v1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    .line 510
    iget-object p1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p4, :cond_3

    .line 514
    invoke-static {p1}, Lcom/android/internal/policy/TransitionAnimation;->updateToTranslucentAnimIfNeeded(I)I

    move-result p1

    .line 521
    :cond_3
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz p2, :cond_6

    .line 522
    invoke-direct {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->updateToCustomAnimIfNeeded(I)Lcom/android/internal/policy/TransitionAnimation$AnimationResult;

    move-result-object p2

    .line 524
    iget p3, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->resId:I

    if-eq p1, p3, :cond_6

    .line 525
    iget p1, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->resId:I

    .line 526
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz p3, :cond_4

    .line 527
    iget-boolean p3, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->hasSystemDimAnimation:Z

    goto :goto_2

    :cond_4
    move p3, v2

    .line 529
    :goto_2
    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_BG_COLOR:Z

    if-eqz p4, :cond_5

    .line 530
    iget-boolean v2, p2, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->hasSystemBackgroundColor:Z

    :cond_5
    move p2, v2

    move v2, p3

    goto :goto_3

    :cond_6
    move p2, v2

    .line 536
    :goto_3
    invoke-static {p1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 538
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz p3, :cond_a

    if-nez v2, :cond_7

    if-eqz p2, :cond_a

    .line 539
    :cond_7
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 542
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz p1, :cond_8

    .line 543
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setHasSystemDimAnimation(Z)V

    .line 545
    :cond_8
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_BG_COLOR:Z

    if-eqz p1, :cond_9

    .line 546
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setHasSystemBackgroundColor(Z)V

    :cond_9
    return-object p0

    .line 552
    :cond_a
    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public blacklist loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, -0x2

    .line 381
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;II)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadAnimationRes(Ljava/lang/String;II)Landroid/view/animation/Animation;
    .locals 1

    .line 369
    invoke-static {p2}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Ljava/lang/String;II)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;
    .locals 0

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadCrossProfileAppEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    .line 349
    const-string v0, "android"

    const v1, 0x10a0185

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;II)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadCrossProfileAppThumbnailEnterAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 355
    const-string v0, "android"

    const v1, 0x10a0027

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;
    .locals 2

    .line 560
    const-string v0, "android"

    iget v1, p0, Lcom/android/internal/policy/TransitionAnimation;->mDefaultWindowAnimationStyleResId:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadDefaultAnimationRes(I)Landroid/view/animation/Animation;
    .locals 2

    .line 393
    const-string v0, "android"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;II)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadDefaultAnimationRes(II)Landroid/view/animation/Animation;
    .locals 1

    .line 387
    const-string v0, "android"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;II)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;
    .locals 3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move v1, v2

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/internal/policy/TransitionAnimation;->mInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

    invoke-static {p1, p0, p2, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->createHiddenByKeyguardExit(Landroid/content/Context;Lcom/android/internal/policy/LogDecelerateInterpolator;ZZZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadKeyguardUnoccludeAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x10a019c

    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(II)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadResumeAffordanceAnimation()Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x10a00c2

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadVoiceActivityExitAnimation(ZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x10a018d

    goto :goto_0

    :cond_0
    const p1, 0x10a018e

    .line 336
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(II)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist loadVoiceActivityOpenAnimation(ZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x10a018f

    goto :goto_0

    :cond_0
    const p1, 0x10a0190

    .line 328
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(II)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
