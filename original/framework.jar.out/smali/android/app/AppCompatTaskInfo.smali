.class public Landroid/app/AppCompatTaskInfo;
.super Ljava/lang/Object;
.source "AppCompatTaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppCompatTaskInfo$TopActivityFlag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppCompatTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FLAGS_COMPAT_UI_INTERESTED:I = 0x1ffeb

.field private static final blacklist FLAGS_ORGANIZER_INTERESTED:I = 0x1efe0

.field private static final blacklist FLAG_BASE:I = 0x1

.field private static final blacklist FLAG_ELIGIBLE_FOR_LETTERBOX_EDU:I = 0x2

.field private static final blacklist FLAG_ELIGIBLE_FOR_USER_ASPECT_RATIO_BUTTON:I = 0x40

.field private static final blacklist FLAG_ENABLE_RESTART_MENU_FOR_DISPLAY_MOVE:I = 0x400

.field private static final blacklist FLAG_FULLSCREEN_OVERRIDE_SYSTEM:I = 0x80

.field private static final blacklist FLAG_FULLSCREEN_OVERRIDE_USER:I = 0x100

.field public static final blacklist FLAG_HAS_MAIN_WINDOW_ROUNDED_CORNERS:I = 0x4000

.field public static final blacklist FLAG_HAS_MIN_ASPECT_RATIO_OVERRIDE:I = 0x200

.field private static final blacklist FLAG_IN_SIZE_COMPAT:I = 0x8

.field public static final blacklist FLAG_IS_EXCLUDE_CAPTION_INSETS:I = 0x8000

.field private static final blacklist FLAG_IS_FROM_LETTERBOX_DOUBLE_TAP:I = 0x20

.field public static final blacklist FLAG_IS_LEAF_TASK:I = 0x2000

.field public static final blacklist FLAG_IS_LETTERBOX_RUNNING:I = 0x10000

.field private static final blacklist FLAG_LETTERBOXED:I = 0x4

.field private static final blacklist FLAG_LETTERBOX_DOUBLE_TAP_ENABLED:I = 0x10

.field private static final blacklist FLAG_LETTERBOX_EDU_ENABLED:I = 0x1

.field public static final blacklist FLAG_OPT_OUT_EDGE_TO_EDGE:I = 0x800

.field private static final blacklist FLAG_ROTATION_COMPAT_MODE_ENABLED:I = 0x10000

.field public static final blacklist FLAG_SAFE_REGION_LETTERBOXED:I = 0x1000

.field private static final blacklist FLAG_UNDEFINED:I


# instance fields
.field public blacklist aspectRatioToRestore:I

.field public blacklist forceRotationButtonState:I

.field public blacklist isLegacyLetterboxPolicyState:Z

.field public blacklist letterboxStateBeforeAspectRatioRestore:I

.field private blacklist mTopActivityFlags:I

.field public blacklist orientationPolicyToRestore:I

.field public blacklist showAspectRatioButton:Z

.field public blacklist showForceRotationButton:Z

.field public blacklist showMultiTaskingAppCompatUI:Z

.field public blacklist singleTapFromLetterbox:Z

.field public final blacklist topActivityAppBounds:Landroid/graphics/Rect;

.field public blacklist topActivityBounds:Landroid/graphics/Rect;

.field public blacklist topActivityInDisplayCompat:Z

.field public blacklist topActivityLetterboxBounds:Landroid/graphics/Rect;

.field public blacklist topActivityLetterboxHeight:I

.field public blacklist topActivityLetterboxHorizontalPosition:I

.field public blacklist topActivityLetterboxVerticalPosition:I

.field public blacklist topActivityLetterboxWidth:I

.field public blacklist topNonResizableActivityAspectRatio:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 289
    new-instance v0, Landroid/app/AppCompatTaskInfo$1;

    invoke-direct {v0}, Landroid/app/AppCompatTaskInfo$1;-><init>()V

    sput-object v0, Landroid/app/AppCompatTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 126
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 132
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 138
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/AppCompatTaskInfo;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 126
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 132
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 138
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    const/high16 v1, -0x40800000    # -1.0f

    .line 159
    iput v1, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    .line 272
    iget v1, p1, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    iput v1, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    .line 273
    iget v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iput v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 274
    iget v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iput v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 275
    iget v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iput v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 276
    iget v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iput v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 277
    iget-object v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 278
    iget-object v0, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    iput-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    .line 281
    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    iput p1, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 126
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 132
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 138
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    .line 265
    invoke-virtual {p0, p1}, Landroid/app/AppCompatTaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/AppCompatTaskInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppCompatTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static blacklist create()Landroid/app/AppCompatTaskInfo;
    .locals 1

    .line 261
    new-instance v0, Landroid/app/AppCompatTaskInfo;

    invoke-direct {v0}, Landroid/app/AppCompatTaskInfo;-><init>()V

    return-object v0
.end method

.method private blacklist isTopActivityFlagEnabled(I)Z
    .locals 0

    .line 769
    iget p0, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist setTopActivityFlag(IZ)V
    .locals 1

    .line 765
    iget v0, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    return-void
.end method


# virtual methods
.method public blacklist clearTopActivityFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 591
    iput v0, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist eligibleForLetterboxEducation()Z
    .locals 1

    const/4 v0, 0x2

    .line 341
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist eligibleForUserAspectRatioButton()Z
    .locals 1

    const/16 v0, 0x40

    .line 370
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist equalsForCompatUi(Landroid/app/AppCompatTaskInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 620
    :cond_0
    iget v1, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    const v2, 0x1ffeb

    and-int/2addr v1, v2

    iget v3, p1, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    .line 627
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->orientationPolicyToRestore:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->orientationPolicyToRestore:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Landroid/app/AppCompatTaskInfo;->showForceRotationButton:Z

    iget-boolean v2, p1, Landroid/app/AppCompatTaskInfo;->showForceRotationButton:Z

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->forceRotationButtonState:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->forceRotationButtonState:I

    if-ne v1, v2, :cond_3

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->aspectRatioToRestore:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->aspectRatioToRestore:I

    if-ne v1, v2, :cond_3

    iget-boolean p0, p0, Landroid/app/AppCompatTaskInfo;->showAspectRatioButton:Z

    iget-boolean p1, p1, Landroid/app/AppCompatTaskInfo;->showAspectRatioButton:Z

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public blacklist equalsForTaskOrganizer(Landroid/app/AppCompatTaskInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 602
    :cond_0
    iget v1, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    const v2, 0x1efe0

    and-int/2addr v1, v2

    iget v3, p1, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    .line 609
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public blacklist hasCompatUI()Z
    .locals 1

    .line 306
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->eligibleForLetterboxEducation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->eligibleForUserAspectRatioButton()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/AppCompatTaskInfo;->showForceRotationButton:Z

    if-nez v0, :cond_2

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist hasIsExcludeCaptionInsets()Z
    .locals 1

    const v0, 0x8000

    .line 586
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist hasMainWindowRoundedCorners()Z
    .locals 1

    const/16 v0, 0x4000

    .line 480
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist hasMinAspectRatioOverride()Z
    .locals 1

    const/16 v0, 0x200

    .line 552
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist hasMultiTaskingCompatUi()Z
    .locals 0

    .line 411
    iget-boolean p0, p0, Landroid/app/AppCompatTaskInfo;->showMultiTaskingAppCompatUI:Z

    return p0
.end method

.method public blacklist hasOptOutEdgeToEdge()Z
    .locals 1

    const/16 v0, 0x800

    .line 574
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isFromLetterboxDoubleTap()Z
    .locals 1

    const/16 v0, 0x20

    .line 398
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isLeafTask()Z
    .locals 1

    const/16 v0, 0x2000

    .line 355
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isLetterboxDoubleTapEnabled()Z
    .locals 1

    const/16 v0, 0x10

    .line 384
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isLetterboxEducationEnabled()Z
    .locals 1

    const/4 v0, 0x1

    .line 327
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isRestartMenuEnabledForDisplayMove()Z
    .locals 1

    const/16 v0, 0x400

    .line 494
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isRotationCompatModeEnabled()Z
    .locals 1

    const/high16 v0, 0x10000

    .line 420
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isSystemFullscreenOverrideEnabled()Z
    .locals 1

    const/16 v0, 0x80

    .line 451
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isTopActivityInSizeCompat()Z
    .locals 1

    const/16 v0, 0x8

    .line 465
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isTopActivityLetterboxRunning()Z
    .locals 1

    const/high16 v0, 0x10000

    .line 538
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isTopActivityLetterboxed()Z
    .locals 1

    const/4 v0, 0x4

    .line 524
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isTopActivityPillarboxShaped()Z
    .locals 1

    .line 319
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isTopActivitySafeRegionLetterboxed()Z
    .locals 1

    const/16 v0, 0x1000

    .line 509
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isUserFullscreenOverrideEnabled()Z
    .locals 1

    const/16 v0, 0x100

    .line 436
    invoke-direct {p0, v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityFlagEnabled(I)Z

    move-result p0

    return p0
.end method

.method blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 648
    iget-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 649
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/AppCompatTaskInfo;->isLegacyLetterboxPolicyState:Z

    .line 655
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityBounds:Landroid/graphics/Rect;

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/AppCompatTaskInfo;->showMultiTaskingAppCompatUI:Z

    .line 661
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/AppCompatTaskInfo;->showForceRotationButton:Z

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->forceRotationButtonState:I

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->orientationPolicyToRestore:I

    .line 666
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/AppCompatTaskInfo;->showAspectRatioButton:Z

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->aspectRatioToRestore:I

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppCompatTaskInfo;->letterboxStateBeforeAspectRatioRestore:I

    .line 671
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 673
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/AppCompatTaskInfo;->singleTapFromLetterbox:Z

    .line 676
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    return-void
.end method

.method public blacklist setEligibleForLetterboxEducation(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 362
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setEligibleForUserAspectRatioButton(Z)V
    .locals 1

    const/16 v0, 0x40

    .line 377
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setHasMainWindowRoundedCorners(Z)V
    .locals 1

    const/16 v0, 0x4000

    .line 487
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setHasMinAspectRatioOverride(Z)V
    .locals 1

    const/16 v0, 0x200

    .line 560
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setIsExcludeCaptionInsets(Z)V
    .locals 1

    const v0, 0x8000

    .line 579
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setIsFromLetterboxDoubleTap(Z)V
    .locals 1

    const/16 v0, 0x20

    .line 406
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setIsLeafTask(Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 348
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setLetterboxDoubleTapEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 391
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setLetterboxEducationEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setOptOutEdgeToEdge(Z)V
    .locals 1

    const/16 v0, 0x800

    .line 567
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setRestartMenuEnabledForDisplayMove(Z)V
    .locals 1

    const/16 v0, 0x400

    .line 502
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setRotationCompatModeEnabled(Z)V
    .locals 1

    const/high16 v0, 0x10000

    .line 427
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setSystemFullscreenOverrideEnabled(Z)V
    .locals 1

    const/16 v0, 0x80

    .line 458
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setTopActivityInSizeCompat(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 473
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setTopActivityLetterboxRunning(Z)V
    .locals 1

    const/high16 v0, 0x10000

    .line 545
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setTopActivityLetterboxed(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 531
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setTopActivitySafeRegionLetterboxed(Z)V
    .locals 1

    const/16 v0, 0x1000

    .line 517
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public blacklist setUserFullscreenOverrideEnabled(Z)V
    .locals 1

    const/16 v0, 0x100

    .line 444
    invoke-direct {p0, v0, p1}, Landroid/app/AppCompatTaskInfo;->setTopActivityFlag(IZ)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompatTaskInfo { topActivityInSizeCompat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLeafTask= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isLeafTask()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " eligibleForLetterboxEducation= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->eligibleForLetterboxEducation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLetterboxEducationEnabled= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isLetterboxEducationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLetterboxDoubleTapEnabled= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " eligibleForUserAspectRatioButton= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->eligibleForUserAspectRatioButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " topActivityBoundsLetterboxed= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFromLetterboxDoubleTap= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " topActivityLetterboxVerticalPosition= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " topActivityLetterboxHorizontalPosition= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " topActivityLetterboxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " topActivityLetterboxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " topActivityAppBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isUserFullscreenOverrideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSystemFullscreenOverrideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isSystemFullscreenOverrideEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasMinAspectRatioOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->hasMinAspectRatioOverride()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " topActivityLetterboxBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " topActivityBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showMultiTaskingAppCompatUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/AppCompatTaskInfo;->showMultiTaskingAppCompatUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " topActivityInDisplayCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityInDisplayCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showForceRotationButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/AppCompatTaskInfo;->showForceRotationButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " forceRotationButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->forceRotationButtonState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orientationPolicyToRestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->orientationPolicyToRestore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showAspectRatioButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/AppCompatTaskInfo;->showAspectRatioButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "aspectRatioToRestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->aspectRatioToRestore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "letterboxStateBeforeAspectRatioRestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AppCompatTaskInfo;->letterboxStateBeforeAspectRatioRestore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " singleTapFromLetterbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/AppCompatTaskInfo;->singleTapFromLetterbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " topNonResizableActivityAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 684
    iget v0, p0, Landroid/app/AppCompatTaskInfo;->mTopActivityFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    iget v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    iget v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 690
    iget-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 693
    iget-boolean v0, p0, Landroid/app/AppCompatTaskInfo;->isLegacyLetterboxPolicyState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 696
    iget-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 697
    iget-boolean p2, p0, Landroid/app/AppCompatTaskInfo;->showMultiTaskingAppCompatUI:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 702
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz p2, :cond_0

    .line 703
    iget-boolean p2, p0, Landroid/app/AppCompatTaskInfo;->showForceRotationButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 704
    iget p2, p0, Landroid/app/AppCompatTaskInfo;->forceRotationButtonState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    iget p2, p0, Landroid/app/AppCompatTaskInfo;->orientationPolicyToRestore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    :cond_0
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz p2, :cond_1

    .line 708
    iget-boolean p2, p0, Landroid/app/AppCompatTaskInfo;->showAspectRatioButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 709
    iget p2, p0, Landroid/app/AppCompatTaskInfo;->aspectRatioToRestore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 710
    iget p2, p0, Landroid/app/AppCompatTaskInfo;->letterboxStateBeforeAspectRatioRestore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    :cond_1
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 714
    :cond_2
    iget-boolean p2, p0, Landroid/app/AppCompatTaskInfo;->singleTapFromLetterbox:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 717
    :goto_0
    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
