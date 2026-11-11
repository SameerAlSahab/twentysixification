.class public final Landroid/window/TaskPropertiesRequest;
.super Ljava/lang/Object;
.source "TaskPropertiesRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskPropertiesRequest$RequestMask;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TaskPropertiesRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist REQUEST_DISABLE_APP_COMPAT_ROUNDED_CORNERS:I = 0x8

.field public static final blacklist REQUEST_DISABLE_LAUNCH_ADJACENT:I = 0x800

.field public static final blacklist REQUEST_DISABLE_PIP:I = 0x400

.field public static final blacklist REQUEST_DISALLOW_OVERRIDE_WINDOWING_MODE_FOR_CHILDREN:I = 0x40

.field public static final blacklist REQUEST_FORCE_LEAF_TASKS_NON_OCCLUDING:I = 0x10

.field public static final blacklist REQUEST_FORCE_OPAQUE:I = 0x2

.field public static final blacklist REQUEST_FORCE_TRANSLUCENT:I = 0x1000

.field public static final blacklist REQUEST_IGNORE_INSETS:I = 0x4

.field public static final blacklist REQUEST_INTERCEPT_BACK_PRESSED_ON_TASK_ROOT:I = 0x100

.field public static final blacklist REQUEST_NONE:I = 0x0

.field public static final blacklist REQUEST_PRESERVE_LEAF_TASK_IF_RELAUNCH:I = 0x80

.field public static final blacklist REQUEST_REPARENT_LEAF_TASK_IF_RELAUNCH_FROM_HOME:I = 0x20

.field public static final blacklist REQUEST_REPARENT_ON_DISPLAY_REMOVAL:I = 0x1

.field public static final blacklist REQUEST_TASK_FORCE_EXCLUDED_FROM_RECENTS:I = 0x200


# instance fields
.field private blacklist mDisableAppCompatRoundedCorners:Z

.field private blacklist mDisableLaunchAdjacent:Z

.field private blacklist mDisablePip:Z

.field private blacklist mDisallowOverrideWindowingModeForChildren:Z

.field private blacklist mForceLeafTasksNonOccluding:Z

.field private blacklist mForceOpaque:Z

.field private blacklist mForceTranslucent:Z

.field private blacklist mIgnoreInsets:Z

.field private blacklist mInterceptBackPressedOnTaskRoot:Z

.field private blacklist mPreserveLeafTaskIfRelaunch:Z

.field private blacklist mReparentLeafTaskIfRelaunchFromHome:Z

.field private blacklist mReparentOnDisplayRemoval:Z

.field private blacklist mRequestMask:I

.field private blacklist mTaskForceExcludedFromRecents:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 666
    new-instance v0, Landroid/window/TaskPropertiesRequest$1;

    invoke-direct {v0}, Landroid/window/TaskPropertiesRequest$1;-><init>()V

    sput-object v0, Landroid/window/TaskPropertiesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 74
    iput v1, v0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v1

    :goto_6
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move v11, v1

    :goto_7
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move v12, v1

    :goto_8
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_9

    move v13, v4

    goto :goto_9

    :cond_9
    move v13, v1

    :goto_9
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_a

    move v14, v4

    goto :goto_a

    :cond_a
    move v14, v1

    :goto_a
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_b

    move v15, v4

    goto :goto_b

    :cond_b
    move v15, v1

    :goto_b
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_c

    move v1, v4

    .line 643
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 645
    iput v2, v0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 646
    const-class v4, Landroid/window/TaskPropertiesRequest$RequestMask;

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 648
    iput-boolean v3, v0, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    .line 649
    iput-boolean v5, v0, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    .line 650
    iput-boolean v6, v0, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    .line 651
    iput-boolean v7, v0, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    .line 652
    iput-boolean v8, v0, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    .line 653
    iput-boolean v9, v0, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    .line 654
    iput-boolean v10, v0, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    .line 655
    iput-boolean v11, v0, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    .line 656
    iput-boolean v12, v0, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    .line 657
    iput-boolean v13, v0, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    .line 658
    iput-boolean v14, v0, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    .line 659
    iput-boolean v15, v0, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    move/from16 v1, v16

    .line 660
    iput-boolean v1, v0, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    check-cast p1, Landroid/window/TaskPropertiesRequest;

    .line 553
    iget v2, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    iget v3, p1, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    iget-boolean v3, p1, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    iget-boolean p1, p1, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getRequestMask()I
    .locals 0

    .line 374
    iget p0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 577
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 578
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 579
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 580
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 581
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 582
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 583
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 584
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 585
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 586
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 587
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 588
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 589
    iget-boolean v2, p0, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 590
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist isDisableAppCompatRoundedCorners()Z
    .locals 0

    .line 410
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    return p0
.end method

.method public blacklist isDisableLaunchAdjacent()Z
    .locals 0

    .line 504
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    return p0
.end method

.method public blacklist isDisablePip()Z
    .locals 0

    .line 496
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    return p0
.end method

.method public blacklist isDisallowOverrideWindowingModeForChildren()Z
    .locals 0

    .line 448
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    return p0
.end method

.method public blacklist isForceLeafTasksNonOccluding()Z
    .locals 0

    .line 421
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    return p0
.end method

.method public blacklist isForceOpaque()Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    return p0
.end method

.method public blacklist isForceTranslucent()Z
    .locals 0

    .line 514
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    return p0
.end method

.method public blacklist isIgnoreInsets()Z
    .locals 0

    .line 400
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    return p0
.end method

.method public blacklist isInterceptBackPressedOnTaskRoot()Z
    .locals 0

    .line 480
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    return p0
.end method

.method public blacklist isPreserveLeafTaskIfRelaunch()Z
    .locals 0

    .line 463
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    return p0
.end method

.method public blacklist isReparentLeafTaskIfRelaunchFromHome()Z
    .locals 0

    .line 432
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    return p0
.end method

.method public blacklist isReparentOnDisplayRemoval()Z
    .locals 0

    .line 383
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    return p0
.end method

.method public blacklist isTaskForceExcludedFromRecents()Z
    .locals 0

    .line 488
    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    return p0
.end method

.method public blacklist setDisableAppCompatRoundedCorners(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 223
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 224
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    return-object p0
.end method

.method public blacklist setDisableLaunchAdjacent(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 331
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 332
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    return-object p0
.end method

.method public blacklist setDisablePip(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 322
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 323
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    return-object p0
.end method

.method public blacklist setDisallowOverrideWindowingModeForChildren(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 267
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 268
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    return-object p0
.end method

.method public blacklist setForceLeafTasksNonOccluding(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 236
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 237
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    return-object p0
.end method

.method public blacklist setForceOpaque(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/window/TaskPropertiesRequest;->isForceTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    const-string/jumbo p0, "setForceOpaque and setForceTranslucent must not be both true"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_1
    :goto_0
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 202
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    return-object p0
.end method

.method public blacklist setForceTranslucent(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p0}, Landroid/window/TaskPropertiesRequest;->isForceOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    const-string/jumbo p0, "setForceTranslucent and setForceOpaque must not be both true"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_1
    :goto_0
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 350
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    return-object p0
.end method

.method public blacklist setIgnoreInsets(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 211
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 212
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    return-object p0
.end method

.method public blacklist setInterceptBackPressedOnTaskRoot(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 303
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 304
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    return-object p0
.end method

.method public blacklist setPreserveLeafTaskIfRelaunch(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 284
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 285
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    return-object p0
.end method

.method public blacklist setReparentLeafTaskIfRelaunchFromHome(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 249
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 250
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    return-object p0
.end method

.method public blacklist setReparentOnDisplayRemoval(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 185
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 186
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    return-object p0
.end method

.method public blacklist setTaskForceExcludedFromRecents(Z)Landroid/window/TaskPropertiesRequest;
    .locals 1

    .line 313
    iget v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    .line 314
    iput-boolean p1, p0, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskPropertiesRequest { requestMask = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reparentOnDisplayRemoval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceOpaque = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreInsets = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAppCompatRoundedCorners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceLeafTasksNonOccluding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reparentLeafTaskIfRelaunchFromHome = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disallowOverrideWindowingModeForChildren = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preserveLeafTaskIfRelaunch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interceptBackPressedOnTaskRoot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taskForceExcludedFromRecents = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disablePip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableLaunchAdjacent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceTranslucent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 601
    iget-boolean p2, p0, Landroid/window/TaskPropertiesRequest;->mReparentOnDisplayRemoval:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 602
    :goto_0
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mForceOpaque:Z

    if-eqz v0, :cond_1

    or-int/lit8 p2, p2, 0x4

    .line 603
    :cond_1
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mIgnoreInsets:Z

    if-eqz v0, :cond_2

    or-int/lit8 p2, p2, 0x8

    .line 604
    :cond_2
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mDisableAppCompatRoundedCorners:Z

    if-eqz v0, :cond_3

    or-int/lit8 p2, p2, 0x10

    .line 605
    :cond_3
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mForceLeafTasksNonOccluding:Z

    if-eqz v0, :cond_4

    or-int/lit8 p2, p2, 0x20

    .line 606
    :cond_4
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mReparentLeafTaskIfRelaunchFromHome:Z

    if-eqz v0, :cond_5

    or-int/lit8 p2, p2, 0x40

    .line 607
    :cond_5
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mDisallowOverrideWindowingModeForChildren:Z

    if-eqz v0, :cond_6

    or-int/lit16 p2, p2, 0x80

    .line 608
    :cond_6
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mPreserveLeafTaskIfRelaunch:Z

    if-eqz v0, :cond_7

    or-int/lit16 p2, p2, 0x100

    .line 609
    :cond_7
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mInterceptBackPressedOnTaskRoot:Z

    if-eqz v0, :cond_8

    or-int/lit16 p2, p2, 0x200

    .line 610
    :cond_8
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mTaskForceExcludedFromRecents:Z

    if-eqz v0, :cond_9

    or-int/lit16 p2, p2, 0x400

    .line 611
    :cond_9
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mDisablePip:Z

    if-eqz v0, :cond_a

    or-int/lit16 p2, p2, 0x800

    .line 612
    :cond_a
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mDisableLaunchAdjacent:Z

    if-eqz v0, :cond_b

    or-int/lit16 p2, p2, 0x1000

    .line 613
    :cond_b
    iget-boolean v0, p0, Landroid/window/TaskPropertiesRequest;->mForceTranslucent:Z

    if-eqz v0, :cond_c

    or-int/lit16 p2, p2, 0x2000

    .line 614
    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    iget p0, p0, Landroid/window/TaskPropertiesRequest;->mRequestMask:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
