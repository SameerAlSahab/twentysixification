.class public Lcom/android/internal/app/PlatLogoActivity;
.super Landroid/app/Activity;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/PlatLogoActivity$RumblePack;,
        Lcom/android/internal/app/PlatLogoActivity$Starfield;,
        Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;
    }
.end annotation


# static fields
.field private static final blacklist EGG_UNLOCK_SETTING:Ljava/lang/String; = "egg_mode_v"

.field private static final blacklist FINISH_AFTER_NEXT_STAGE_LAUNCH:Z = false

.field private static final blacklist LAUNCH_TIME:J = 0x1388L

.field private static final blacklist MAX_WARP:F = 16.0f

.field private static final blacklist MIN_WARP:F = 1.0f

.field private static final blacklist TAG:Ljava/lang/String; = "PlatLogoActivity"

.field static final blacklist TOUCH_STATS:Ljava/lang/String; = "touch.stats"

.field private static final blacklist sSrgbExt:Landroid/graphics/ColorSpace;


# instance fields
.field private blacklist mAnim:Landroid/animation/TimeAnimator;

.field private blacklist mAnimationsEnabled:Z

.field private blacklist mDp:F

.field private blacklist mHeptaDecaView:Landroid/view/View;

.field private final blacklist mLaunchNextStage:Ljava/lang/Runnable;

.field private blacklist mLayout:Landroid/widget/FrameLayout;

.field private blacklist mLogo:Landroid/widget/ImageView;

.field blacklist mPressureMax:D

.field blacklist mPressureMin:D

.field private blacklist mRandom:Ljava/util/Random;

.field private blacklist mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

.field private blacklist mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

.field private final blacklist mTimeListener:Landroid/animation/TimeAnimator$TimeListener;

.field private final blacklist mTouchListener:Landroid/view/View$OnTouchListener;

.field private blacklist mWarpAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic blacklist $r8$lambda$BEl2t_mi_6MCcrxx8MBVFeB5BsU(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->lambda$swapToPlatlogo$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$N87cSRGbS_JNc4qubAAIhtGAkdw(Lcom/android/internal/app/PlatLogoActivity;Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/PlatLogoActivity;->lambda$onCreate$1(Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$wbKTaG16WQKpYZ4PXk5h-5rIBZo(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAnimationsEnabled(Lcom/android/internal/app/PlatLogoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDp(Lcom/android/internal/app/PlatLogoActivity;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mDp:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayout(Lcom/android/internal/app/PlatLogoActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogo(Lcom/android/internal/app/PlatLogoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRandom(Lcom/android/internal/app/PlatLogoActivity;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRumble(Lcom/android/internal/app/PlatLogoActivity;)Lcom/android/internal/app/PlatLogoActivity$RumblePack;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStarfield(Lcom/android/internal/app/PlatLogoActivity;)Lcom/android/internal/app/PlatLogoActivity$Starfield;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mmeasureTouchPressure(Lcom/android/internal/app/PlatLogoActivity;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->measureTouchPressure(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartWarp(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->startWarp()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstopWarp(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smpackHdrWhite(FF)J
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->packHdrWhite(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smpointInRadius(FFF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/app/PlatLogoActivity;->pointInRadius(FFF)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 430
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/PlatLogoActivity;->sSrgbExt:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z

    .line 99
    new-instance v0, Lcom/android/internal/app/PlatLogoActivity$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/PlatLogoActivity$1;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 117
    new-instance v0, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLaunchNextStage:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/android/internal/app/PlatLogoActivity$2;

    invoke-direct {v0, p0}, Lcom/android/internal/app/PlatLogoActivity$2;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mTimeListener:Landroid/animation/TimeAnimator$TimeListener;

    const-wide/16 v0, 0x0

    .line 376
    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    return-void
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/android/internal/app/PlatLogoActivity;->launchNextStage(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onCreate$1(Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 249
    invoke-virtual {p1, p3}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 250
    iget-object p2, p0, Lcom/android/internal/app/PlatLogoActivity;->mHeptaDecaView:Landroid/view/View;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->getPathLength()I

    move-result p1

    const/16 p2, 0x11

    if-le p1, p2, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->swapToPlatlogo()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic blacklist lambda$swapToPlatlogo$2()V
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mHeptaDecaView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private blacklist launchNextStage(Z)V
    .locals 6

    .line 347
    const-string v0, "PlatLogoActivity"

    .line 0
    const-string v1, "launching: "

    const-string v2, "Saving egg locked="

    .line 347
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 349
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->shouldWriteSettings()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 352
    const-string v2, "egg_mode_v"

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 352
    :goto_0
    invoke-static {v3, v2, v4, v5}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 357
    const-string v2, "Can\'t write settings"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    :cond_1
    :goto_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    .line 362
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.android.internal.category.PLATLOGO"

    .line 364
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 368
    :catch_1
    const-string p0, "com.android.internal.app.PlatLogoActivity"

    const-string p1, "No more eggs."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private blacklist measureTouchPressure(Landroid/view/MotionEvent;)V
    .locals 5

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    .line 387
    iget-wide v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 388
    :cond_1
    iget-wide v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    return-void

    .line 382
    :cond_2
    iget-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    float-to-double v0, v0

    .line 383
    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    :cond_3
    :goto_0
    return-void
.end method

.method private static blacklist packHdrWhite(FF)J
    .locals 1

    .line 433
    sget-object v0, Lcom/android/internal/app/PlatLogoActivity;->sSrgbExt:Landroid/graphics/ColorSpace;

    invoke-static {p0, p0, p0, p1, v0}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->pack()J

    move-result-wide p0

    return-wide p0
.end method

.method private static blacklist pointInRadius(FFF)Z
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    mul-float/2addr p2, p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist shouldWriteSettings()Z
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private blacklist startAnimating()V
    .locals 2

    .line 276
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    .line 277
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mTimeListener:Landroid/animation/TimeAnimator$TimeListener;

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 278
    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method

.method private blacklist startWarp()V
    .locals 3

    .line 311
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    .line 312
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "warp"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    .line 314
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 316
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLaunchNextStage:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method private blacklist stopAnimating()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    return-void
.end method

.method private blacklist stopWarp()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 322
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/app/PlatLogoActivity$Starfield;->setWarp(F)V

    .line 326
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLaunchNextStage:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private blacklist swapToPlatlogo()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mHeptaDecaView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 268
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 271
    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    const/4 v0, 0x1

    new-array v0, v0, [F

    aput v4, v0, v1

    const-string/jumbo v1, "warp"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 272
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private blacklist syncTouchPressure()V
    .locals 9

    .line 395
    const-string/jumbo v0, "touch.stats"

    const-string/jumbo v1, "max"

    const-string/jumbo v2, "min"

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 395
    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    new-instance v4, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    const-string/jumbo v3, "{}"

    :goto_0
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 400
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 402
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 403
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    .line 405
    :cond_2
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_3

    .line 406
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 407
    iget-wide v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 408
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->shouldWriteSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 410
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 414
    const-string v0, "com.android.internal.app.PlatLogoActivity"

    const-string v1, "Can\'t write touch settings"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 204
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 208
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 209
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 212
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 214
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    const/4 p1, 0x1

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move v0, p1

    :cond_1
    iput-boolean v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    iput-boolean p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z

    .line 224
    :goto_0
    new-instance p1, Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    invoke-direct {p1, p0}, Lcom/android/internal/app/PlatLogoActivity$RumblePack;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    .line 226
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    .line 227
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    .line 228
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mDp:F

    .line 229
    new-instance p1, Lcom/android/internal/app/PlatLogoActivity$Starfield;

    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    iget v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mDp:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lcom/android/internal/app/PlatLogoActivity$Starfield;-><init>(Ljava/util/Random;F)V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    const v0, 0x3dcccccd    # 0.1f

    .line 230
    invoke-virtual {p1, v0}, Lcom/android/internal/app/PlatLogoActivity$Starfield;->setWarp(F)V

    .line 231
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 234
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 235
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int p1, v1

    .line 237
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 238
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    const v2, 0x1080853

    .line 241
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mHeptaDecaView:Landroid/view/View;

    .line 246
    new-instance p1, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;

    invoke-direct {p1, v0}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;-><init>(F)V

    .line 247
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mHeptaDecaView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mHeptaDecaView:Landroid/view/View;

    new-instance v2, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/PlatLogoActivity;Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mHeptaDecaView:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    invoke-virtual {v0}, Lcom/android/internal/app/PlatLogoActivity$RumblePack;->destroy()V

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    .line 289
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->swapToPlatlogo()V

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->startWarp()V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 298
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    const/4 p0, 0x1

    return p0

    .line 307
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onPause()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    .line 338
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopAnimating()V

    .line 339
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public whitelist onResume()V
    .locals 0

    .line 331
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 332
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->startAnimating()V

    return-void
.end method

.method public whitelist onStart()V
    .locals 0

    .line 420
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 421
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    return-void
.end method

.method public whitelist onStop()V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 427
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
