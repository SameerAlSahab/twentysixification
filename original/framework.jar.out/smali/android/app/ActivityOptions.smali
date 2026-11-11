.class public Landroid/app/ActivityOptions;
.super Landroid/app/ComponentOptions;
.source "ActivityOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityOptions$OnAnimationStartedListener;,
        Landroid/app/ActivityOptions$OnAnimationFinishedListener;,
        Landroid/app/ActivityOptions$SceneTransitionInfo;,
        Landroid/app/ActivityOptions$SourceInfo;,
        Landroid/app/ActivityOptions$LaunchCookie;,
        Landroid/app/ActivityOptions$BackgroundActivityStartMode;
    }
.end annotation


# static fields
.field public static final greylist-max-o ANIM_CLIP_REVEAL:I = 0xb

.field public static final greylist-max-o ANIM_CUSTOM:I = 0x1

.field public static final blacklist ANIM_CUSTOM_DISPLAY_CHANGE:I = 0xf

.field public static final greylist-max-o ANIM_CUSTOM_IN_PLACE:I = 0xa

.field public static final greylist-max-o ANIM_DEFAULT:I = 0x6

.field public static final blacklist ANIM_FROM_STYLE:I = 0xe

.field public static final greylist-max-o ANIM_LAUNCH_TASK_BEHIND:I = 0x7

.field public static final greylist-max-o ANIM_NONE:I = 0x0

.field public static final greylist-max-o ANIM_OPEN_CROSS_PROFILE_APPS:I = 0xc

.field public static final greylist-max-o ANIM_REMOTE_ANIMATION:I = 0xd

.field public static final greylist-max-o ANIM_SCALE_UP:I = 0x2

.field public static final greylist-max-o ANIM_SCENE_TRANSITION:I = 0x5

.field public static final greylist-max-o ANIM_THUMBNAIL_SCALE_DOWN:I = 0x4

.field public static final greylist-max-o ANIM_THUMBNAIL_SCALE_UP:I = 0x3

.field public static final blacklist ANIM_UNDEFINED:I = -0x1

.field private static final blacklist DROP_POSITION_UNDEFINED:I = -0x1

.field public static final blacklist END:I = 0x2

.field public static final whitelist EXTRA_USAGE_TIME_REPORT:Ljava/lang/String; = "android.activity.usage_time"

.field public static final whitelist EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String; = "android.usage_time_packages"

.field public static final blacklist INVALID_ML_TYPE:I = -0x1

.field private static final blacklist KEY_ACTIVE_LAUNCH_HINT:Ljava/lang/String; = "android:activity.isActiveLaunch"

.field private static final blacklist KEY_ACTIVITY_EMBEDDED_PLACEHOLDER:Ljava/lang/String; = "android:activity.activityEmbeddedPlaceholder"

.field private static final blacklist KEY_ALLOW_ENTER_PIP_WHILE_LAUNCHING:Ljava/lang/String; = "android.activity.enterPipWhileLaunching"

.field private static final blacklist KEY_ALLOW_PASS_THROUGH_ON_TOUCH_OUTSIDE:Ljava/lang/String; = "android.activity.allowPassThroughOnTouchOutside"

.field private static final greylist-max-o KEY_ANIMATION_FINISHED_LISTENER:Ljava/lang/String; = "android:activity.animationFinishedListener"

.field private static final blacklist KEY_ANIM_ABORT_LISTENER:Ljava/lang/String; = "android:activity.animAbortListener"

.field public static final blacklist KEY_ANIM_BACKGROUND_COLOR:Ljava/lang/String; = "android:activity.backgroundColor"

.field public static final greylist-max-o KEY_ANIM_ENTER_RES_ID:Ljava/lang/String; = "android:activity.animEnterRes"

.field public static final greylist-max-o KEY_ANIM_EXIT_RES_ID:Ljava/lang/String; = "android:activity.animExitRes"

.field public static final greylist-max-o KEY_ANIM_HEIGHT:Ljava/lang/String; = "android:activity.animHeight"

.field public static final greylist-max-o KEY_ANIM_IN_PLACE_RES_ID:Ljava/lang/String; = "android:activity.animInPlaceRes"

.field public static final greylist-max-o KEY_ANIM_START_LISTENER:Ljava/lang/String; = "android:activity.animStartListener"

.field public static final greylist-max-o KEY_ANIM_START_X:Ljava/lang/String; = "android:activity.animStartX"

.field public static final greylist-max-o KEY_ANIM_START_Y:Ljava/lang/String; = "android:activity.animStartY"

.field public static final greylist-max-o KEY_ANIM_THUMBNAIL:Ljava/lang/String; = "android:activity.animThumbnail"

.field public static final greylist-max-o KEY_ANIM_TYPE:Ljava/lang/String; = "android:activity.animType"

.field public static final greylist-max-o KEY_ANIM_WIDTH:Ljava/lang/String; = "android:activity.animWidth"

.field private static final blacklist KEY_APPLY_ACTIVITY_FLAGS_FOR_BUBBLES:Ljava/lang/String; = "android:activity.applyActivityFlagsForBubbles"

.field private static final blacklist KEY_APPLY_BIG_FREEFORM_SIZE:Ljava/lang/String; = "android:activity.applyBigFreeformSize"

.field private static final blacklist KEY_APPLY_MULTIPLE_TASK_FLAG_FOR_SHORTCUT:Ljava/lang/String; = "android:activity.applyMultipleTaskFlagForShortcut"

.field private static final blacklist KEY_APPLY_NO_USER_ACTION_FLAG_FOR_SHORTCUT:Ljava/lang/String; = "android:activity.applyNoUserActionFlagForShortcut"

.field private static final greylist-max-o KEY_AVOID_MOVE_TO_FRONT:Ljava/lang/String; = "android.activity.avoidMoveToFront"

.field private static final blacklist KEY_CALLER_DISPLAY_ID:Ljava/lang/String; = "android.activity.callerDisplayId"

.field private static final blacklist KEY_CUSTOMIZED_COVER_DENSITY:Ljava/lang/String; = "android.activity.customizedCoverDensity"

.field private static final blacklist KEY_DISABLE_SPLASH_SCREEN:Ljava/lang/String; = "android.activity.disableSplashScreen"

.field private static final blacklist KEY_DISABLE_STARTING_WINDOW:Ljava/lang/String; = "android.activity.disableStarting"

.field private static final greylist-max-o KEY_DISALLOW_ENTER_PICTURE_IN_PICTURE_WHILE_LAUNCHING:Ljava/lang/String; = "android:activity.disallowEnterPictureInPictureWhileLaunching"

.field private static final blacklist KEY_DISMISS_KEYGUARD_IF_INSECURE:Ljava/lang/String; = "android.activity.dismissKeyguardIfInsecure"

.field private static final blacklist KEY_DND_DROP_POSITION:Ljava/lang/String; = "android.activity.DnDDropPosition"

.field private static final blacklist KEY_ENTER_SPLIT_SIDE_WITH_ADJACENT_FLAG:Ljava/lang/String; = "android:activity.enterSplitSideWithAdjacentFlag"

.field public static final blacklist KEY_EXTENDED_DESKTOP_MODE_LAUNCH_POLICY_TYPE:Ljava/lang/String; = "android.activity.extendedDesktopModeLaunchPolicyType"

.field private static final blacklist KEY_FLEXIBLE_LAUNCH_SIZE:Ljava/lang/String; = "android.activity.flexibleLaunchSize"

.field private static final blacklist KEY_FORCE_LAUNCH_TASK_ON_HOME:Ljava/lang/String; = "android.activity.forceLaunchTaskOnHome"

.field private static final blacklist KEY_FORCE_LAUNCH_WINDOWING_MODE:Ljava/lang/String; = "android.activity.forceWindowingMode"

.field private static final blacklist KEY_FREEZE_RECENT_TASKS_REORDERING:Ljava/lang/String; = "android.activity.freezeRecentTasksReordering"

.field private static final greylist-max-o KEY_INSTANT_APP_VERIFICATION_BUNDLE:Ljava/lang/String; = "android:instantapps.installerbundle"

.field private static final blacklist KEY_LAUNCHED_FROM_BUBBLE:Ljava/lang/String; = "android.activity.launchTypeBubble"

.field private static final blacklist KEY_LAUNCHED_FROM_DND:Ljava/lang/String; = "android.activity.launchTypeDnD"

.field public static final blacklist KEY_LAUNCHED_FROM_HOME:Ljava/lang/String; = "android:activity.launchedFromHome"

.field private static final greylist-max-o KEY_LAUNCH_ACTIVITY_TYPE:Ljava/lang/String; = "android.activity.activityType"

.field public static final greylist-max-o KEY_LAUNCH_BOUNDS:Ljava/lang/String; = "android:activity.launchBounds"

.field public static final blacklist KEY_LAUNCH_COOKIE:Ljava/lang/String; = "android.activity.launchCookie"

.field private static final greylist-max-o KEY_LAUNCH_DISPLAY_ID:Ljava/lang/String; = "android.activity.launchDisplayId"

.field private static final blacklist KEY_LAUNCH_INTO_PIP_PARAMS:Ljava/lang/String; = "android.activity.launchIntoPipParams"

.field private static final blacklist KEY_LAUNCH_IN_FOCUSED_STAGE_ROOT:Ljava/lang/String; = "android:activity.launchInFocusedStageRoot"

.field private static final blacklist KEY_LAUNCH_NEXT_TO_BUBBLE:Ljava/lang/String; = "android.activity.launchNextToBubble"

.field public static final blacklist KEY_LAUNCH_ROOT_TASK_TOKEN:Ljava/lang/String; = "android.activity.launchRootTaskToken"

.field public static final blacklist KEY_LAUNCH_TARGET_TASK_FRAGMENT:Ljava/lang/String; = "android:activity.launchTargetTaskFragment"

.field private static final blacklist KEY_LAUNCH_TASK_DISPLAY_AREA_FEATURE_ID:Ljava/lang/String; = "android.activity.launchTaskDisplayAreaFeatureId"

.field private static final blacklist KEY_LAUNCH_TASK_DISPLAY_AREA_TOKEN:Ljava/lang/String; = "android.activity.launchTaskDisplayAreaToken"

.field public static final blacklist KEY_LAUNCH_TASK_FRAGMENT_TOKEN:Ljava/lang/String; = "android.activity.launchTaskFragmentToken"

.field private static final greylist-max-o KEY_LAUNCH_TASK_ID:Ljava/lang/String; = "android.activity.launchTaskId"

.field private static final greylist-max-o KEY_LAUNCH_WINDOWING_MODE:Ljava/lang/String; = "android.activity.windowingMode"

.field public static final blacklist KEY_LEGACY_PERMISSION_PROMPT_ELIGIBLE:Ljava/lang/String; = "android:activity.legacyPermissionPromptEligible"

.field private static final greylist-max-o KEY_LOCK_TASK_MODE:Ljava/lang/String; = "android:activity.lockTaskMode"

.field private static final blacklist KEY_ML_LAUNCH_HINT:Ljava/lang/String; = "android:activity.isMlLaunch"

.field private static final blacklist KEY_MOVABLE_TASK_REQUIRED:Ljava/lang/String; = "android.activity.movableTaskRequired"

.field private static final blacklist KEY_NO_TRANSITION_OCCLUSION:Ljava/lang/String; = "android.activity.noTransitionOcclusion"

.field private static final blacklist KEY_OVERRIDE_TASK_TRANSITION:Ljava/lang/String; = "android:activity.overrideTaskTransition"

.field public static final greylist-max-o KEY_PACKAGE_NAME:Ljava/lang/String; = "android:activity.packageName"

.field private static final blacklist KEY_PENDING_INTENT_CREATOR_BACKGROUND_ACTIVITY_START_MODE:Ljava/lang/String; = "android.activity.pendingIntentCreatorBackgroundActivityStartMode"

.field private static final blacklist KEY_PENDING_INTENT_LAUNCH_FLAGS:Ljava/lang/String; = "android.activity.pendingIntentLaunchFlags"

.field private static final blacklist KEY_POP_OVER:Ljava/lang/String; = "android:activity.popOver"

.field private static final blacklist KEY_POP_OVER_ANCHOR:Ljava/lang/String; = "android:activity.popOverAnchor"

.field private static final blacklist KEY_POP_OVER_ANCHOR_POSITION:Ljava/lang/String; = "android:activity.popOverAnchorPosition"

.field private static final blacklist KEY_POP_OVER_HEIGHT:Ljava/lang/String; = "android:activity.popOverHeight"

.field private static final blacklist KEY_POP_OVER_INHERIT_OPTIONS:Ljava/lang/String; = "android:activity.popOverInheritOptions"

.field private static final blacklist KEY_POP_OVER_WIDTH:Ljava/lang/String; = "android:activity.popOverWidth"

.field private static final blacklist KEY_PRESERVE_TASK_WINDOWING_MODE:Ljava/lang/String; = "android.activity.preserveTaskWindowingMode"

.field public static final blacklist KEY_RAPID_LAUNCH:Ljava/lang/String; = "android:activity.rapidLaunch"

.field private static final greylist-max-o KEY_REMOTE_ANIMATION_ADAPTER:Ljava/lang/String; = "android:activity.remoteAnimationAdapter"

.field private static final blacklist KEY_REMOTE_TRANSITION:Ljava/lang/String; = "android:activity.remoteTransition"

.field private static final blacklist KEY_REMOVE_WITH_TASK_ORGANIZER:Ljava/lang/String; = "android.activity.removeWithTaskOrganizer"

.field private static final blacklist KEY_REPARENT_LEAF_TASK_TO_TDA:Ljava/lang/String; = "android.activity.reparentLeafTaskToTda"

.field private static final blacklist KEY_RESUMED_AFFORDANCE_ANIMATION_REQUESTED:Ljava/lang/String; = "android:activity.resumedAffordanceAnimationRequested"

.field private static final greylist-max-o KEY_ROTATION_ANIMATION_HINT:Ljava/lang/String; = "android:activity.rotationAnimationHint"

.field private static final blacklist KEY_SCENE_TRANSITION_INFO:Ljava/lang/String; = "android:activity.sceneTransitionInfo"

.field private static final blacklist KEY_SHARE_IDENTITY:Ljava/lang/String; = "android:activity.shareIdentity"

.field private static final blacklist KEY_SOURCE_INFO:Ljava/lang/String; = "android.activity.sourceInfo"

.field private static final blacklist KEY_SPLASH_SCREEN_STYLE:Ljava/lang/String; = "android.activity.splashScreenStyle"

.field public static final blacklist KEY_SPLASH_SCREEN_THEME:Ljava/lang/String; = "android.activity.splashScreenTheme"

.field private static final blacklist KEY_SPLIT_POSITION:Ljava/lang/String; = "android.activity.splitPosition"

.field public static final blacklist KEY_STARTED_BY_MDM_ADMIN:Ljava/lang/String; = "edm:activity.startedByMDMAdmin"

.field public static final blacklist KEY_STARTED_FROM_GEMINI_AUTOMATION_NOTIFICATION:Ljava/lang/String; = "android:activity.startedFromGeminiAutomationNotification"

.field public static final blacklist KEY_STARTED_FROM_WINDOW_TYPE_LAUNCHER:Ljava/lang/String; = "android:activity.startedFromWindowTypeLauncher"

.field public static final blacklist KEY_START_ASSISTANT_ACTIVITY:Ljava/lang/String; = "android.activity.startAssistantActivity"

.field private static final blacklist KEY_TASK_ALWAYS_ON_TOP:Ljava/lang/String; = "android.activity.alwaysOnTop"

.field private static final greylist-max-o KEY_TASK_OVERLAY:Ljava/lang/String; = "android.activity.taskOverlay"

.field private static final greylist-max-o KEY_TASK_OVERLAY_CAN_RESUME:Ljava/lang/String; = "android.activity.taskOverlayCanResume"

.field public static final blacklist KEY_TRANSIENT_LAUNCH:Ljava/lang/String; = "android.activity.transientLaunch"

.field public static final blacklist KEY_UNHANDLED_DROP_LAUNCH:Ljava/lang/String; = "android:activity.unhandledDropLaunch"

.field private static final greylist-max-o KEY_USAGE_TIME_REPORT:Ljava/lang/String; = "android:activity.usageTimeReport"

.field public static final blacklist LAND:I = 0x0

.field public static final blacklist ML_TYPE_EMPTY_PROCESS:I = 0x1

.field public static final blacklist ML_TYPE_NAP_PROCESS:I = 0x0

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_ALLOWED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_ALLOW_ALWAYS:I = 0x3

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_ALLOW_IF_VISIBLE:I = 0x4

.field public static final blacklist MODE_BACKGROUND_ACTIVITY_START_COMPAT:I = -0x1

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_DENIED:I = 0x2

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_SYSTEM_DEFINED:I = 0x0

.field public static final blacklist POP_OVER_ANCHOR_HORIZONTAL_MASK:I = 0x70

.field public static final blacklist POP_OVER_ANCHOR_VERTICAL_MASK:I = 0x7

.field private static final blacklist POP_OVER_CHOOSER_BOTTOM_MARGIN_DP:I = 0x2c

.field private static final blacklist POP_OVER_CHOOSER_HEIGHT_DP:I = 0x190

.field private static final blacklist POP_OVER_CHOOSER_WIDTH_DP:I = 0x190

.field public static final blacklist POP_OVER_HORIZONTAL_MASK:I = 0x70

.field public static final blacklist POP_OVER_VERTICAL_MASK:I = 0x7

.field public static final blacklist PORT:I = 0x1

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_CENTER:I = 0x40

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_LEFT:I = 0x10

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_RIGHT:I = 0x20

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_BOTTOM:I = 0x2

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_CENTER:I = 0x4

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_TOP:I = 0x1

.field public static final whitelist SEM_POP_OVER_POSITION_HORIZONTAL_CENTER:I = 0x40

.field public static final whitelist SEM_POP_OVER_POSITION_HORIZONTAL_LEFT:I = 0x10

.field public static final whitelist SEM_POP_OVER_POSITION_HORIZONTAL_RIGHT:I = 0x20

.field public static final whitelist SEM_POP_OVER_POSITION_VERTICAL_BOTTOM:I = 0x2

.field public static final whitelist SEM_POP_OVER_POSITION_VERTICAL_CENTER:I = 0x4

.field public static final whitelist SEM_POP_OVER_POSITION_VERTICAL_TOP:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ActivityOptions"

.field public static final blacklist TYPE_EXTENDED_DESKTOP_MODE_LAUNCH_POLICY_HOME:I = 0x1

.field public static final blacklist TYPE_EXTENDED_DESKTOP_MODE_LAUNCH_POLICY_UNDEFINED:I


# instance fields
.field private blacklist mAllowEnterPipWhileLaunching:Z

.field private blacklist mAllowPassThroughOnTouchOutside:Z

.field private blacklist mAnimationAbortListener:Landroid/os/IRemoteCallback;

.field private greylist-max-o mAnimationFinishedListener:Landroid/os/IRemoteCallback;

.field private greylist-max-o mAnimationStartedListener:Landroid/os/IRemoteCallback;

.field private greylist-max-o mAnimationType:I

.field private greylist-max-o mAppVerificationBundle:Landroid/os/Bundle;

.field private blacklist mApplyActivityFlagsForBubbles:Z

.field private blacklist mApplyBigFreeformSize:Z

.field private blacklist mApplyMultipleTaskFlagForShortcut:Z

.field private blacklist mApplyNoUserActionFlagForShortcut:Z

.field private greylist-max-o mAvoidMoveToFront:Z

.field private blacklist mCallerDisplayId:I

.field private blacklist mCustomBackgroundColor:I

.field private greylist-max-o mCustomEnterResId:I

.field private greylist-max-o mCustomExitResId:I

.field private greylist-max-o mCustomInPlaceResId:I

.field private blacklist mCustomizedCoverDensity:I

.field private blacklist mDisableSplashScreen:Z

.field private blacklist mDisableStartingWindow:Z

.field private greylist-max-o mDisallowEnterPictureInPictureWhileLaunching:Z

.field private blacklist mDismissKeyguardIfInsecure:Z

.field private blacklist mDropPositionX:I

.field private blacklist mDropPositionY:I

.field private blacklist mEnterSplitSideWithAdjacentFlag:I

.field private blacklist mExtendedDesktopModeLaunchType:I

.field private blacklist mFlexibleLaunchSize:Z

.field private blacklist mForceLaunchTaskOnHome:Z

.field private blacklist mForceLaunchWindowingMode:I

.field private blacklist mFreezeRecentTasksReordering:Z

.field private greylist-max-o mHeight:I

.field private blacklist mIsActiveApplaunch:Z

.field private blacklist mIsActivityEmbeddedPlaceholder:Z

.field private blacklist mIsEligibleForLegacyPermissionPrompt:Z

.field private blacklist mIsLaunchTargetTaskFragment:Z

.field private blacklist mIsMlLaunch:I

.field private blacklist mIsPopOver:Z

.field private blacklist mIsStartedFromWindowTypeLauncher:Z

.field private greylist-max-o mLaunchActivityType:I

.field private greylist-max-o mLaunchBounds:Landroid/graphics/Rect;

.field private blacklist mLaunchCookie:Landroid/os/IBinder;

.field private greylist-max-o mLaunchDisplayId:I

.field private blacklist mLaunchInFocusedStageRoot:Z

.field private blacklist mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

.field private blacklist mLaunchNextToBubble:Z

.field private blacklist mLaunchRootTask:Landroid/window/WindowContainerToken;

.field private blacklist mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

.field private blacklist mLaunchTaskDisplayAreaFeatureId:I

.field private blacklist mLaunchTaskFragmentToken:Landroid/os/IBinder;

.field private greylist-max-o mLaunchTaskId:I

.field private greylist-max-o mLaunchWindowingMode:I

.field private blacklist mLaunchedFromBubble:Z

.field private blacklist mLaunchedFromDnD:Z

.field private blacklist mLaunchedFromHome:Z

.field private greylist-max-o mLockTaskMode:Z

.field private blacklist mMovableTaskRequired:Z

.field private blacklist mNoTransitionOcclusion:Z

.field private blacklist mOverrideTaskTransition:Z

.field private greylist-max-o mPackageName:Ljava/lang/String;

.field private blacklist mPendingIntentCreatorBackgroundActivityStartMode:I

.field private blacklist mPendingIntentLaunchFlags:I

.field public blacklist mPopOverAnchorMarginDp:[Landroid/graphics/Point;

.field public blacklist mPopOverAnchorPosition:[I

.field public blacklist mPopOverHeightDp:[I

.field public blacklist mPopOverInheritOptions:Z

.field public blacklist mPopOverRemoveOutlineEffect:Z

.field public blacklist mPopOverWidthDp:[I

.field private blacklist mPreserveTaskWindowingMode:Z

.field private blacklist mRapidLaunch:Z

.field private greylist-max-o mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

.field private blacklist mRemoteTransition:Landroid/window/RemoteTransition;

.field private blacklist mRemoveWithTaskOrganizer:Z

.field private blacklist mReparentLeafTaskToTda:Z

.field private blacklist mResumedAffordanceAnimationRequested:Z

.field private greylist-max-o mRotationAnimationHint:I

.field private blacklist mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

.field private blacklist mShareIdentity:Z

.field private blacklist mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

.field private blacklist mSplashScreenStyle:I

.field private blacklist mSplashScreenThemeResName:Ljava/lang/String;

.field private blacklist mSplitPosition:I

.field private blacklist mStartAssistantActivity:Z

.field private greylist-max-o mStartX:I

.field private greylist-max-o mStartY:I

.field private blacklist mStartedByMDMAdmin:Z

.field private blacklist mStartedFromGeminiAutomationNotification:Z

.field private blacklist mTaskAlwaysOnTop:Z

.field private greylist-max-o mTaskOverlay:Z

.field private greylist-max-o mTaskOverlayCanResume:Z

.field private greylist-max-o mThumbnail:Landroid/graphics/Bitmap;

.field private blacklist mTransientLaunch:Z

.field private blacklist mUnhandledDropLaunch:Z

.field private greylist-max-o mUsageTimeReport:Landroid/app/PendingIntent;

.field private greylist-max-o mWidth:I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 3

    .line 1525
    invoke-direct {p0}, Landroid/app/ComponentOptions;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    const/4 v1, -0x1

    .line 98
    iput v1, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    .line 102
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mStartAssistantActivity:Z

    .line 110
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    .line 111
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsLaunchTargetTaskFragment:Z

    .line 115
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    .line 120
    iput v1, p0, Landroid/app/ActivityOptions;->mDropPositionX:I

    .line 121
    iput v1, p0, Landroid/app/ActivityOptions;->mDropPositionY:I

    .line 125
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    .line 137
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    .line 141
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mRapidLaunch:Z

    .line 754
    iput v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 769
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 770
    iput v1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 772
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    .line 775
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 777
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 779
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 781
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 782
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 794
    iput v1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 801
    iput v1, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    .line 811
    iput v0, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 814
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mFlexibleLaunchSize:Z

    .line 817
    iput v0, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    .line 818
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    .line 822
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mMovableTaskRequired:Z

    const/4 v1, 0x2

    .line 1989
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    .line 1991
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    .line 1993
    new-array v2, v1, [Landroid/graphics/Point;

    iput-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    .line 1995
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    const/4 v1, 0x1

    .line 1997
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    .line 2092
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDisableSplashScreen:Z

    .line 2140
    iput v0, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    .line 2157
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromHome:Z

    .line 3827
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mNoTransitionOcclusion:Z

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 1530
    invoke-direct {p0, p1}, Landroid/app/ComponentOptions;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    const/4 v1, -0x1

    .line 98
    iput v1, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    .line 102
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mStartAssistantActivity:Z

    .line 110
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    .line 111
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsLaunchTargetTaskFragment:Z

    .line 115
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    .line 120
    iput v1, p0, Landroid/app/ActivityOptions;->mDropPositionX:I

    .line 121
    iput v1, p0, Landroid/app/ActivityOptions;->mDropPositionY:I

    .line 125
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    .line 137
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    .line 141
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mRapidLaunch:Z

    .line 754
    iput v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 769
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 770
    iput v1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 772
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    .line 775
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 777
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 779
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 781
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 782
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 794
    iput v1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 801
    iput v1, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    .line 811
    iput v0, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 814
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mFlexibleLaunchSize:Z

    .line 817
    iput v0, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    .line 818
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    .line 822
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mMovableTaskRequired:Z

    const/4 v2, 0x2

    .line 1989
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    .line 1991
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    .line 1993
    new-array v3, v2, [Landroid/graphics/Point;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    .line 1995
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    const/4 v3, 0x1

    .line 1997
    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    .line 2092
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDisableSplashScreen:Z

    .line 2140
    iput v0, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    .line 2157
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromHome:Z

    .line 3827
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mNoTransitionOcclusion:Z

    .line 1532
    const-string v4, "android:activity.packageName"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 1534
    :try_start_0
    const-string v4, "android:activity.usageTimeReport"

    const-class v5, Landroid/app/PendingIntent;

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    iput-object v4, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1536
    const-string v5, "ActivityOptions"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1538
    :goto_0
    const-string v4, "android:activity.launchBounds"

    const-class v5, Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    .line 1539
    const-string v4, "android:activity.animType"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1540
    const-string v5, "android:activity.animStartListener"

    if-eq v4, v3, :cond_5

    const-string v6, "android:activity.animHeight"

    const-string v7, "android:activity.animWidth"

    const-string v8, "android:activity.animStartY"

    const-string v9, "android:activity.animStartX"

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_2

    const/4 v2, 0x5

    if-eq v4, v2, :cond_1

    const/16 v2, 0xa

    if-eq v4, v2, :cond_0

    const/16 v2, 0xb

    if-eq v4, v2, :cond_4

    goto/16 :goto_1

    .line 1550
    :cond_0
    const-string v2, "android:activity.animInPlaceRes"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    goto/16 :goto_1

    .line 1577
    :cond_1
    const-string v2, "android:activity.sceneTransitionInfo"

    const-class v4, Landroid/app/ActivityOptions$SceneTransitionInfo;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityOptions$SceneTransitionInfo;

    iput-object v2, p0, Landroid/app/ActivityOptions;->mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

    goto :goto_1

    .line 1564
    :cond_2
    const-string v2, "android:activity.animThumbnail"

    const-class v4, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 1566
    invoke-static {v2, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1568
    :cond_3
    invoke-virtual {p1, v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1569
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1570
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1571
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1573
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1572
    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    goto :goto_1

    .line 1555
    :cond_4
    invoke-virtual {p1, v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1556
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1557
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1558
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mHeight:I

    goto :goto_1

    .line 1542
    :cond_5
    const-string v2, "android:activity.animEnterRes"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 1543
    const-string v2, "android:activity.animExitRes"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 1544
    const-string v2, "android:activity.backgroundColor"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    .line 1546
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1545
    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1581
    :goto_1
    const-string v2, "android:activity.lockTaskMode"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 1582
    const-string v2, "android:activity.shareIdentity"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 1583
    const-string v2, "android.activity.launchDisplayId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 1584
    const-string v2, "android.activity.callerDisplayId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 1585
    const-string v2, "android.activity.launchTaskDisplayAreaToken"

    const-class v4, Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerToken;

    iput-object v2, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    .line 1586
    const-string v2, "android.activity.launchTaskDisplayAreaFeatureId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    .line 1588
    const-string v2, "android.activity.launchRootTaskToken"

    const-class v4, Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerToken;

    iput-object v2, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    .line 1589
    const-string v2, "android.activity.launchTaskFragmentToken"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    .line 1590
    const-string v2, "android.activity.windowingMode"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 1591
    const-string v2, "android.activity.activityType"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 1592
    const-string v2, "android.activity.launchTaskId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 1593
    const-string v2, "android.activity.pendingIntentLaunchFlags"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    .line 1594
    const-string v2, "android.activity.alwaysOnTop"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    .line 1595
    const-string v2, "android.activity.reparentLeafTaskToTda"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mReparentLeafTaskToTda:Z

    .line 1596
    const-string v2, "android.activity.taskOverlay"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    .line 1597
    const-string v2, "android.activity.taskOverlayCanResume"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    .line 1598
    const-string v2, "android.activity.avoidMoveToFront"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    .line 1599
    const-string v2, "android.activity.freezeRecentTasksReordering"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    .line 1600
    const-string v2, "android:activity.disallowEnterPictureInPictureWhileLaunching"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    .line 1602
    const-string v2, "android:activity.applyActivityFlagsForBubbles"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    .line 1604
    const-string v2, "android:activity.applyMultipleTaskFlagForShortcut"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    .line 1606
    const-string v2, "android:activity.applyNoUserActionFlagForShortcut"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    .line 1608
    const-string v2, "android:activity.animationFinishedListener"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1610
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1609
    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 1612
    :cond_6
    const-string v2, "android.activity.sourceInfo"

    const-class v4, Landroid/app/ActivityOptions$SourceInfo;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityOptions$SourceInfo;

    iput-object v2, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    .line 1613
    const-string v2, "android:activity.rotationAnimationHint"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 1614
    const-string v2, "android:instantapps.installerbundle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 1618
    const-string v2, "android:activity.isActiveLaunch"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    .line 1619
    const-string v2, "android:activity.isMlLaunch"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    .line 1625
    const-string v1, "edm:activity.startedByMDMAdmin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mStartedByMDMAdmin:Z

    .line 1629
    const-string v1, "android:activity.remoteAnimationAdapter"

    const-class v2, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationAdapter;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1630
    const-string v1, "android.activity.launchCookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    .line 1631
    const-string v1, "android:activity.remoteTransition"

    const-class v2, Landroid/window/RemoteTransition;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/RemoteTransition;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 1632
    const-string v1, "android:activity.overrideTaskTransition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    .line 1633
    const-string v1, "android.activity.splashScreenTheme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    .line 1634
    const-string v1, "android.activity.removeWithTaskOrganizer"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    .line 1635
    const-string v1, "android.activity.launchTypeBubble"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    .line 1636
    const-string v1, "android.activity.launchNextToBubble"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchNextToBubble:Z

    .line 1637
    const-string v1, "android.activity.transientLaunch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    .line 1638
    const-string v1, "android.activity.splashScreenStyle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    .line 1639
    const-string v1, "android.activity.launchIntoPipParams"

    const-class v2, Landroid/app/PictureInPictureParams;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PictureInPictureParams;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    .line 1640
    const-string v1, "android:activity.legacyPermissionPromptEligible"

    .line 1641
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    .line 1642
    const-string v1, "android.activity.dismissKeyguardIfInsecure"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mDismissKeyguardIfInsecure:Z

    .line 1643
    const-string v1, "android.activity.pendingIntentCreatorBackgroundActivityStartMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 1646
    const-string v1, "android.activity.flexibleLaunchSize"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mFlexibleLaunchSize:Z

    .line 1647
    const-string v1, "android.activity.disableStarting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    .line 1648
    const-string v1, "android.activity.allowPassThroughOnTouchOutside"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mAllowPassThroughOnTouchOutside:Z

    .line 1649
    const-string v1, "android:activity.animAbortListener"

    .line 1650
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1649
    invoke-static {v1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityOptions;->mAnimationAbortListener:Landroid/os/IRemoteCallback;

    .line 1651
    const-string v1, "android.activity.movableTaskRequired"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mMovableTaskRequired:Z

    .line 1655
    const-string v1, "android:activity.popOverWidth"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1656
    const-string v2, "android:activity.popOverHeight"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1657
    const-string v4, "android:activity.popOverAnchor"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1658
    const-string v5, "android:activity.popOverAnchorPosition"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1659
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    .line 1660
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    .line 1661
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    move v2, v0

    .line 1662
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 1663
    iget-object v4, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    aget-object v6, v1, v2

    check-cast v6, Landroid/graphics/Point;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1665
    :cond_7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    .line 1666
    const-string v1, "android:activity.popOver"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    goto :goto_3

    .line 1667
    :cond_8
    const-string v1, "android:activity.popOverInheritOptions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1668
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    .line 1671
    :cond_9
    :goto_3
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CHN_PREMIUM_WATCH:Z

    if-eqz v1, :cond_a

    const-string v1, "android.activity.noTransitionOcclusion"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1672
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mNoTransitionOcclusion:Z

    .line 1675
    :cond_a
    const-string v1, "android.activity.forceWindowingMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1677
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    .line 1679
    :cond_b
    const-string v1, "android:activity.applyBigFreeformSize"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1681
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    .line 1683
    :cond_c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_d

    .line 1684
    const-string v1, "android:activity.activityEmbeddedPlaceholder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    .line 1686
    const-string v1, "android:activity.launchTargetTaskFragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsLaunchTargetTaskFragment:Z

    .line 1691
    :cond_d
    const-string v1, "android.activity.launchTypeDnD"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1692
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    .line 1694
    :cond_e
    const-string v1, "android.activity.DnDDropPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1695
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 1696
    aget v2, v1, v0

    iput v2, p0, Landroid/app/ActivityOptions;->mDropPositionX:I

    .line 1697
    aget v1, v1, v3

    iput v1, p0, Landroid/app/ActivityOptions;->mDropPositionY:I

    .line 1701
    :cond_f
    const-string v1, "android.activity.splitPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1702
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    .line 1704
    :cond_10
    const-string v1, "android:activity.launchInFocusedStageRoot"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1705
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    .line 1709
    :cond_11
    const-string v1, "android:activity.enterSplitSideWithAdjacentFlag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    .line 1711
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v1, :cond_12

    const-string v1, "android.activity.preserveTaskWindowingMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1713
    const-string v1, "android.activity.preserveTaskWindowingMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mPreserveTaskWindowingMode:Z

    .line 1715
    :cond_12
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v1, :cond_13

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v1, :cond_14

    :cond_13
    const-string v1, "android.activity.enterPipWhileLaunching"

    .line 1716
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1717
    const-string v1, "android.activity.enterPipWhileLaunching"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    .line 1720
    :cond_14
    const-string v1, "android:activity.startedFromWindowTypeLauncher"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1721
    const-string v1, "android:activity.startedFromWindowTypeLauncher"

    .line 1722
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    .line 1724
    :cond_15
    const-string v1, "android:activity.startedFromGeminiAutomationNotification"

    .line 1725
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1726
    const-string v1, "android:activity.startedFromGeminiAutomationNotification"

    .line 1727
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mStartedFromGeminiAutomationNotification:Z

    .line 1729
    :cond_16
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz v1, :cond_17

    const-string v1, "android:activity.resumedAffordanceAnimationRequested"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1731
    const-string v1, "android:activity.resumedAffordanceAnimationRequested"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    .line 1738
    :cond_17
    const-string v1, "android.activity.forceLaunchTaskOnHome"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1739
    const-string v1, "android.activity.forceLaunchTaskOnHome"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    .line 1742
    :cond_18
    const-string v1, "android.activity.disableSplashScreen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mDisableSplashScreen:Z

    .line 1745
    const-string v1, "android:activity.unhandledDropLaunch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mUnhandledDropLaunch:Z

    .line 1747
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE:Z

    if-eqz v1, :cond_19

    .line 1748
    const-string v1, "android:activity.launchedFromHome"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchedFromHome:Z

    .line 1750
    :cond_19
    const-string v1, "android.activity.startAssistantActivity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1751
    const-string v1, "android.activity.startAssistantActivity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mStartAssistantActivity:Z

    .line 1753
    :cond_1a
    const-string v1, "android.activity.extendedDesktopModeLaunchPolicyType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1755
    const-string v1, "android.activity.extendedDesktopModeLaunchPolicyType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/app/ActivityOptions;->mExtendedDesktopModeLaunchType:I

    .line 1758
    :cond_1b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v1, :cond_1c

    .line 1759
    const-string v1, "android:activity.rapidLaunch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mRapidLaunch:Z

    :cond_1c
    return-void
.end method

.method public static greylist-max-o abort(Landroid/app/ActivityOptions;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2365
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->abort()V

    :cond_0
    return-void
.end method

.method public static whitelist checkMlnActiveLaunch(Landroid/os/Bundle;)Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2389
    :cond_0
    const-string v1, "android:activity.isActiveLaunch"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android:activity.isMlLaunch"

    const/4 v2, -0x1

    .line 2390
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static greylist-max-o fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;
    .locals 1

    if-eqz p0, :cond_0

    .line 2359
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0, p0}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist hasLaunchTargetContainer(Landroid/app/ActivityOptions;)Z
    .locals 2

    .line 2371
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2372
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2373
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayAreaFeatureId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2374
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2375
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2376
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static whitelist makeBasic()Landroid/app/ActivityOptions;
    .locals 1

    .line 1443
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    return-object v0
.end method

.method public static whitelist makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 2

    .line 1117
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    const/16 v1, 0xb

    .line 1118
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v1, 0x2

    .line 1119
    new-array v1, v1, [I

    .line 1120
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 1121
    aget p0, v1, p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/app/ActivityOptions;->mStartX:I

    const/4 p0, 0x1

    .line 1122
    aget p0, v1, p0

    add-int/2addr p0, p2

    iput p0, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1123
    iput p3, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1124
    iput p4, v0, Landroid/app/ActivityOptions;->mHeight:I

    return-object v0
.end method

.method public static whitelist makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 840
    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist makeCustomAnimation(Landroid/content/Context;III)Landroid/app/ActivityOptions;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 861
    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static greylist makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 1

    .line 888
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 889
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 890
    iput p0, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 891
    iput p1, v0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 892
    iput p2, v0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 893
    iput p3, v0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    .line 894
    invoke-direct {v0, p4, p5}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    return-object v0
.end method

.method public static blacklist makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;
    .locals 0

    .line 925
    invoke-static/range {p0 .. p5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 927
    invoke-direct {p0, p4, p6}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    return-object p0
.end method

.method public static greylist-max-o makeCustomInPlaceAnimation(Landroid/content/Context;I)Landroid/app/ActivityOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 984
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 985
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    const/16 p0, 0xa

    .line 986
    iput p0, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 987
    iput p1, v0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    return-object v0

    .line 981
    :cond_0
    const-string p0, "You must specify a valid animation."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 960
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 p1, 0x1

    .line 962
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    return-object p0
.end method

.method public static whitelist makeLaunchIntoPip(Landroid/app/PictureInPictureParams;)Landroid/app/ActivityOptions;
    .locals 2

    .line 1511
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1512
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1, p0}, Landroid/app/PictureInPictureParams$Builder;-><init>(Landroid/app/PictureInPictureParams;)V

    const/4 p0, 0x1

    .line 1513
    invoke-virtual {v1, p0}, Landroid/app/PictureInPictureParams$Builder;->setIsLaunchIntoPip(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 1514
    invoke-virtual {v1, p0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 1515
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    iput-object p0, v0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    return-object v0
.end method

.method public static greylist-max-o makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;
    .locals 2

    .line 1136
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    const/16 v1, 0xc

    .line 1137
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    return-object v0
.end method

.method public static greylist makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1457
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1458
    iput-object p0, v0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    const/16 p0, 0xd

    .line 1459
    iput p0, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    return-object v0
.end method

.method public static blacklist makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1472
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1473
    iput-object p0, v0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    const/16 p0, 0xd

    .line 1474
    iput p0, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1475
    iput-object p1, v0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    return-object v0
.end method

.method public static blacklist makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 3

    .line 1487
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1488
    iput-object p0, v0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 1492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "makeRemoteTransition, remoteTransition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 1493
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1492
    const-string v1, "ActivityOptions"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static whitelist makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 2

    .line 1088
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1090
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1091
    new-array v1, v1, [I

    .line 1092
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 1093
    aget p0, v1, p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/app/ActivityOptions;->mStartX:I

    const/4 p0, 0x1

    .line 1094
    aget p0, v1, p0

    add-int/2addr p0, p2

    iput p0, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1095
    iput p3, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1096
    iput p4, v0, Landroid/app/ActivityOptions;->mHeight:I

    return-object v0
.end method

.method static greylist-max-o makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/app/ExitTransitionCoordinator;Ljava/util/ArrayList;ILandroid/content/Intent;)Landroid/app/ActivityOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/ExitTransitionCoordinator;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Intent;",
            ")",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .line 1388
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    const/4 v1, 0x5

    .line 1389
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1390
    new-instance v1, Landroid/app/ActivityOptions$SceneTransitionInfo;

    invoke-direct {v1}, Landroid/app/ActivityOptions$SceneTransitionInfo;-><init>()V

    .line 1391
    invoke-virtual {v1, p2}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setSharedElementNames(Ljava/util/ArrayList;)V

    .line 1392
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setResultReceiver(Landroid/os/ResultReceiver;)V

    const/4 p2, 0x1

    .line 1393
    invoke-virtual {v1, p2}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setReturning(Z)V

    .line 1394
    invoke-virtual {v1, p3}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setResultCode(I)V

    .line 1395
    invoke-virtual {v1, p4}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setResultData(Landroid/content/Intent;)V

    if-nez p0, :cond_0

    const/4 p1, -0x1

    .line 1397
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setExitCoordinatorKey(I)V

    goto :goto_0

    .line 1399
    :cond_0
    iget-object p2, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    .line 1400
    invoke-virtual {p2, p1}, Landroid/app/ActivityTransitionState;->addExitTransitionCoordinator(Landroid/app/ExitTransitionCoordinator;)I

    move-result p1

    .line 1399
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setExitCoordinatorKey(I)V

    .line 1403
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setSceneTransitionInfo(Landroid/app/ActivityOptions$SceneTransitionInfo;)Landroid/app/ActivityOptions;

    .line 1407
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "makeSceneTransitionAnimation is called, activity="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 1408
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1407
    const-string p1, "ActivityOptions"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static whitelist makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .locals 2

    const/4 v0, 0x1

    .line 1227
    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whitelist makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1253
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1254
    new-instance v1, Landroid/app/ExitTransitionCoordinator$ActivityExitTransitionCallbacks;

    invoke-direct {v1, p0}, Landroid/app/ExitTransitionCoordinator$ActivityExitTransitionCallbacks;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Landroid/app/Activity;->mExitTransitionListener:Landroid/app/SharedElementCallback;

    .line 1256
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1254
    invoke-static {v1, v2, v3, v0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;Landroid/view/Window;Landroid/app/ActivityOptions;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;

    move-result-object p1

    .line 1257
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getSceneTransitionInfo()Landroid/app/ActivityOptions$SceneTransitionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1259
    iget-object v2, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    .line 1260
    invoke-virtual {v2, p1}, Landroid/app/ActivityTransitionState;->addExitTransitionCoordinator(Landroid/app/ExitTransitionCoordinator;)I

    move-result p1

    .line 1259
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setExitCoordinatorKey(I)V

    .line 1265
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "makeSceneTransitionAnimation is called, activity="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 1266
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1265
    const-string p1, "ActivityOptions"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static blacklist makeSceneTransitionAnimation(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;Landroid/view/Window;Landroid/app/ActivityOptions;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;",
            "Landroid/app/SharedElementCallback;",
            "Landroid/view/Window;",
            "Landroid/app/ActivityOptions;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ExitTransitionCoordinator;"
        }
    .end annotation

    const/16 v0, 0xd

    .line 1329
    invoke-virtual {p2, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x6

    .line 1330
    iput p0, p3, Landroid/app/ActivityOptions;->mAnimationType:I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 1333
    iput v0, p3, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1335
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    move v1, v0

    .line 1339
    :goto_1
    array-length v2, p4

    if-ge v1, v2, :cond_3

    .line 1340
    aget-object v2, p4, v1

    .line 1341
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1345
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1350
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1348
    :cond_1
    const-string p0, "Shared element must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_2
    const-string p0, "Shared element name must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 1354
    :cond_3
    new-instance v1, Landroid/app/ExitTransitionCoordinator;

    const/4 v8, 0x0

    move-object v6, v5

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroid/app/ExitTransitionCoordinator;-><init>(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/view/Window;Landroid/app/SharedElementCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1356
    new-instance p0, Landroid/app/ActivityOptions$SceneTransitionInfo;

    invoke-direct {p0}, Landroid/app/ActivityOptions$SceneTransitionInfo;-><init>()V

    .line 1357
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setResultReceiver(Landroid/os/ResultReceiver;)V

    .line 1358
    invoke-virtual {p0, v5}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setSharedElementNames(Ljava/util/ArrayList;)V

    .line 1359
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setReturning(Z)V

    .line 1360
    invoke-virtual {p3, p0}, Landroid/app/ActivityOptions;->setSceneTransitionInfo(Landroid/app/ActivityOptions$SceneTransitionInfo;)Landroid/app/ActivityOptions;

    .line 1364
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "makeSceneTransitionAnimation is called, window="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 1365
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1364
    const-string p1, "ActivityOptions"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static whitelist makeTaskLaunchBehind()Landroid/app/ActivityOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1433
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    const/4 v1, 0x7

    .line 1434
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    return-object v0
.end method

.method private static greylist-max-o makeThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;
    .locals 2

    .line 1193
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    if-eqz p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    .line 1195
    :goto_0
    iput p5, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1196
    iput-object p1, v0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    .line 1197
    new-array p1, p1, [I

    .line 1198
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p5, 0x0

    .line 1199
    aget p5, p1, p5

    add-int/2addr p5, p2

    iput p5, v0, Landroid/app/ActivityOptions;->mStartX:I

    const/4 p2, 0x1

    .line 1200
    aget p1, p1, p2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1201
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    return-object v0
.end method

.method public static whitelist makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1163
    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1186
    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method private blacklist sendResultIgnoreErrors(Landroid/os/IRemoteCallback;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2308
    :try_start_0
    invoke-interface {p1, p2}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static blacklist setExitTransitionTimeout(J)V
    .locals 0

    .line 1380
    sput-wide p0, Landroid/app/ExitTransitionCoordinator;->sMaxWaitMillis:J

    return-void
.end method

.method private greylist-max-o setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1023
    new-instance v0, Landroid/app/ActivityOptions$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/ActivityOptions$2;-><init>(Landroid/app/ActivityOptions;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    :cond_0
    return-void
.end method

.method private greylist-max-o setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 994
    new-instance v0, Landroid/app/ActivityOptions$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/ActivityOptions$1;-><init>(Landroid/app/ActivityOptions;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    :cond_0
    return-void
.end method

.method public static varargs blacklist startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;",
            "Landroid/app/SharedElementCallback;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/ExitTransitionCoordinator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1289
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1290
    invoke-static {p1, p2, p0, v0, p3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;Landroid/view/Window;Landroid/app/ActivityOptions;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;

    move-result-object p0

    .line 1292
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getSceneTransitionInfo()Landroid/app/ActivityOptions$SceneTransitionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 1294
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions$SceneTransitionInfo;->setExitCoordinatorKey(I)V

    .line 1296
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o stopSharedElementAnimation(Landroid/view/Window;)V
    .locals 3

    .line 1309
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x10202ff

    .line 1314
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ExitTransitionCoordinator;

    if-eqz v1, :cond_1

    .line 1316
    invoke-virtual {v1}, Landroid/app/ExitTransitionCoordinator;->cancelPendingTransitions()Z

    const/4 v2, 0x0

    .line 1317
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 1318
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1319
    invoke-virtual {v1}, Landroid/app/ExitTransitionCoordinator;->resetViews()V

    .line 1320
    invoke-virtual {v1}, Landroid/app/ExitTransitionCoordinator;->clearState()V

    const/4 v0, 0x0

    .line 1321
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public greylist-max-o abort()V
    .locals 2

    .line 2301
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/ActivityOptions;->sendResultIgnoreErrors(Landroid/os/IRemoteCallback;Landroid/os/Bundle;)V

    .line 2302
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationAbortListener:Landroid/os/IRemoteCallback;

    invoke-direct {p0, v0, v1}, Landroid/app/ActivityOptions;->sendResultIgnoreErrors(Landroid/os/IRemoteCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public blacklist allowEnterPipWhileLaunching()Z
    .locals 0

    .line 3848
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    return p0
.end method

.method public greylist-max-o canTaskOverlayResume()Z
    .locals 0

    .line 2878
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    return p0
.end method

.method public greylist-max-o disallowEnterPictureInPictureWhileLaunching()Z
    .locals 0

    .line 2947
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    return p0
.end method

.method public greylist-max-o forTargetActivity()Landroid/app/ActivityOptions;
    .locals 2

    .line 3769
    iget v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3770
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 3771
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist freezeRecentTasksReordering()Z
    .locals 0

    .line 2922
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    return p0
.end method

.method public greylist-max-o getAnimationFinishedListener()Landroid/os/IRemoteCallback;
    .locals 0

    .line 2296
    iget-object p0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    return-object p0
.end method

.method public blacklist getAnimationStartedListener()Landroid/os/IRemoteCallback;
    .locals 0

    .line 2291
    iget-object p0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    return-object p0
.end method

.method public greylist-max-o getAnimationType()I
    .locals 0

    .line 2236
    iget p0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    return p0
.end method

.method public greylist-max-o getAvoidMoveToFront()Z
    .locals 0

    .line 2904
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    return p0
.end method

.method public blacklist getCallerDisplayId()I
    .locals 0

    .line 2547
    iget p0, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    return p0
.end method

.method public blacklist getCustomBackgroundColor()I
    .locals 0

    .line 2256
    iget p0, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    return p0
.end method

.method public greylist-max-o getCustomEnterResId()I
    .locals 0

    .line 2241
    iget p0, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    return p0
.end method

.method public greylist-max-o getCustomExitResId()I
    .locals 0

    .line 2246
    iget p0, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    return p0
.end method

.method public greylist-max-o getCustomInPlaceResId()I
    .locals 0

    .line 2251
    iget p0, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    return p0
.end method

.method public blacklist getCustomizedCoverDensity()I
    .locals 0

    .line 2144
    iget p0, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    return p0
.end method

.method public blacklist getDisableSplashScreen()Z
    .locals 0

    .line 2105
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mDisableSplashScreen:Z

    return p0
.end method

.method public blacklist getDisableStartingWindow()Z
    .locals 0

    .line 2779
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    return p0
.end method

.method public blacklist getDismissKeyguardIfInsecure()Z
    .locals 0

    .line 3215
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mDismissKeyguardIfInsecure:Z

    return p0
.end method

.method public blacklist getDropPosition()Landroid/graphics/Point;
    .locals 2

    .line 3299
    iget v0, p0, Landroid/app/ActivityOptions;->mDropPositionX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/app/ActivityOptions;->mDropPositionY:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3303
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/app/ActivityOptions;->mDropPositionX:I

    iget p0, p0, Landroid/app/ActivityOptions;->mDropPositionY:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFlexibleLaunchSize()Z
    .locals 0

    .line 3256
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mFlexibleLaunchSize:Z

    return p0
.end method

.method public blacklist getForceLaunchWindowingMode()I
    .locals 0

    .line 2632
    iget p0, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    return p0
.end method

.method public greylist-max-o getHeight()I
    .locals 0

    .line 2286
    iget p0, p0, Landroid/app/ActivityOptions;->mHeight:I

    return p0
.end method

.method public greylist-max-o getLaunchActivityType()I
    .locals 0

    .line 2739
    iget p0, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    return p0
.end method

.method public whitelist getLaunchBounds()Landroid/graphics/Rect;
    .locals 0

    .line 2231
    iget-object p0, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getLaunchCookie()Landroid/os/IBinder;
    .locals 0

    .line 3106
    iget-object p0, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    return-object p0
.end method

.method public whitelist getLaunchDisplayId()I
    .locals 0

    .line 2524
    iget p0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    return p0
.end method

.method public blacklist getLaunchInFocusedStageRoot()Z
    .locals 0

    .line 3272
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    return p0
.end method

.method public blacklist getLaunchIntoPipParams()Landroid/app/PictureInPictureParams;
    .locals 0

    .line 2652
    iget-object p0, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    return-object p0
.end method

.method public blacklist getLaunchNextToBubble()Z
    .locals 0

    .line 3172
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mLaunchNextToBubble:Z

    return p0
.end method

.method public blacklist getLaunchRootTask()Landroid/window/WindowContainerToken;
    .locals 0

    .line 2587
    iget-object p0, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public greylist-max-o getLaunchTaskBehind()Z
    .locals 1

    .line 1521
    iget p0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;
    .locals 0

    .line 2558
    iget-object p0, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist getLaunchTaskDisplayAreaFeatureId()I
    .locals 0

    .line 2570
    iget p0, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    return p0
.end method

.method public blacklist getLaunchTaskFragmentToken()Landroid/os/IBinder;
    .locals 0

    .line 2598
    iget-object p0, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public whitelist getLaunchTaskId()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2763
    iget p0, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    return p0
.end method

.method public greylist-max-o getLaunchWindowingMode()I
    .locals 0

    .line 2610
    iget p0, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    return p0
.end method

.method public blacklist getLaunchedFromBubble()Z
    .locals 0

    .line 3155
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    return p0
.end method

.method public blacklist getLaunchedFromDnD()Z
    .locals 0

    .line 3284
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    return p0
.end method

.method public blacklist getLaunchedFromHome()Z
    .locals 0

    .line 2168
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mLaunchedFromHome:Z

    return p0
.end method

.method public whitelist getLockTaskMode()Z
    .locals 0

    .line 2401
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    return p0
.end method

.method public blacklist getOverrideTaskTransition()Z
    .locals 0

    .line 3122
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    return p0
.end method

.method public greylist-max-o getPackageName()Ljava/lang/String;
    .locals 0

    .line 2221
    iget-object p0, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPendingIntentBackgroundActivityStartMode()I
    .locals 0

    .line 3911
    invoke-super {p0}, Landroid/app/ComponentOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result p0

    return p0
.end method

.method public whitelist getPendingIntentCreatorBackgroundActivityStartMode()I
    .locals 0

    .line 3238
    iget p0, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    return p0
.end method

.method public blacklist getPendingIntentLaunchFlags()I
    .locals 1

    .line 2818
    iget p0, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    const/high16 v0, 0x18000000

    and-int/2addr p0, v0

    return p0
.end method

.method public blacklist getRapidLaunch()Z
    .locals 0

    .line 2199
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mRapidLaunch:Z

    return p0
.end method

.method public greylist-max-o getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;
    .locals 0

    .line 2338
    iget-object p0, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    return-object p0
.end method

.method public blacklist getRemoteTransition()Landroid/window/RemoteTransition;
    .locals 0

    .line 2348
    iget-object p0, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method public blacklist getRemoveWithTaskOranizer()Z
    .locals 0

    .line 3138
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    return p0
.end method

.method public blacklist getReparentLeafTaskToTda()Z
    .locals 0

    .line 2852
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mReparentLeafTaskToTda:Z

    return p0
.end method

.method public greylist-max-o getRotationAnimationHint()I
    .locals 0

    .line 3784
    iget p0, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    return p0
.end method

.method public blacklist getSceneTransitionInfo()Landroid/app/ActivityOptions$SceneTransitionInfo;
    .locals 0

    .line 2328
    iget-object p0, p0, Landroid/app/ActivityOptions;->mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

    return-object p0
.end method

.method public blacklist getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;
    .locals 0

    .line 3747
    iget-object p0, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    return-object p0
.end method

.method public whitelist getSplashScreenStyle()I
    .locals 0

    .line 2432
    iget p0, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    return p0
.end method

.method public blacklist getSplashScreenThemeResName()Ljava/lang/String;
    .locals 0

    .line 2424
    iget-object p0, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSplitPosition()I
    .locals 0

    .line 3262
    iget p0, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    return p0
.end method

.method public blacklist getStartAssistantActivity()Z
    .locals 0

    .line 3321
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mStartAssistantActivity:Z

    return p0
.end method

.method public greylist-max-o getStartX()I
    .locals 0

    .line 2271
    iget p0, p0, Landroid/app/ActivityOptions;->mStartX:I

    return p0
.end method

.method public greylist-max-o getStartY()I
    .locals 0

    .line 2276
    iget p0, p0, Landroid/app/ActivityOptions;->mStartY:I

    return p0
.end method

.method public blacklist getStartedByMDMAdmin()Z
    .locals 0

    .line 2941
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mStartedByMDMAdmin:Z

    return p0
.end method

.method public blacklist getTaskAlwaysOnTop()Z
    .locals 0

    .line 2845
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    return p0
.end method

.method public greylist-max-o getTaskOverlay()Z
    .locals 0

    .line 2871
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    return p0
.end method

.method public blacklist getThumbnail()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 2266
    iget-object p0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getTransientLaunch()Z
    .locals 0

    .line 3194
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    return p0
.end method

.method public blacklist getUnhandledDropLaunch()Z
    .locals 0

    .line 2116
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mUnhandledDropLaunch:Z

    return p0
.end method

.method public greylist-max-o getUsageTimeReport()Landroid/app/PendingIntent;
    .locals 0

    .line 2333
    iget-object p0, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public greylist-max-o getWidth()I
    .locals 0

    .line 2281
    iget p0, p0, Landroid/app/ActivityOptions;->mWidth:I

    return p0
.end method

.method public blacklist hasValidHorizontalSplitLayoutWithAdjacentFlag()Z
    .locals 2

    .line 2070
    iget p0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public blacklist hasValidLaunchAdjacentExt()Z
    .locals 1

    .line 2064
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->hasValidVerticalSplitLayoutWithAdjacentFlag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2065
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->hasValidHorizontalSplitLayoutWithAdjacentFlag()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist hasValidVerticalSplitLayoutWithAdjacentFlag()Z
    .locals 1

    .line 2076
    iget p0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isActiveApplaunch()Z
    .locals 0

    .line 2785
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    return p0
.end method

.method public blacklist isActivityEmbeddedPlaceholder()Z
    .locals 0

    .line 3340
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    return p0
.end method

.method public whitelist isAllowPassThroughOnTouchOutside()Z
    .locals 0

    .line 2672
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mAllowPassThroughOnTouchOutside:Z

    return p0
.end method

.method public blacklist isApplyActivityFlagsForBubbles()Z
    .locals 0

    .line 2957
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    return p0
.end method

.method public blacklist isApplyBigFreeformSize()Z
    .locals 0

    .line 3333
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    return p0
.end method

.method public blacklist isApplyMultipleTaskFlagForShortcut()Z
    .locals 0

    .line 2967
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    return p0
.end method

.method public blacklist isApplyNoUserActionFlagForShortcut()Z
    .locals 0

    .line 2977
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    return p0
.end method

.method public blacklist isEligibleForLegacyPermissionPrompt()Z
    .locals 0

    .line 2456
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    return p0
.end method

.method public blacklist isForceLaunchTaskOnHome()Z
    .locals 0

    .line 3860
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    return p0
.end method

.method public blacklist isLaunchIntoPip()Z
    .locals 0

    .line 2660
    iget-object p0, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    if-eqz p0, :cond_0

    .line 2661
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isLaunchTargetTaskFragment()Z
    .locals 0

    .line 3350
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mIsLaunchTargetTaskFragment:Z

    return p0
.end method

.method public blacklist isMlLaunch()I
    .locals 0

    .line 2795
    iget p0, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    return p0
.end method

.method public whitelist isMovableTaskRequired()Z
    .locals 0

    .line 2734
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mMovableTaskRequired:Z

    return p0
.end method

.method public blacklist isNoTransitionOcclusion()Z
    .locals 0

    .line 3831
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mNoTransitionOcclusion:Z

    return p0
.end method

.method public whitelist isPendingIntentBackgroundActivityLaunchAllowed()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3935
    invoke-super {p0}, Landroid/app/ComponentOptions;->isPendingIntentBackgroundActivityLaunchAllowed()Z

    move-result p0

    return p0
.end method

.method public blacklist isPopOver()Z
    .locals 0

    .line 2005
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    return p0
.end method

.method public blacklist isResumedAffordanceAnimationRequested()Z
    .locals 0

    .line 2128
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    return p0
.end method

.method public whitelist isShareIdentityEnabled()Z
    .locals 0

    .line 2415
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    return p0
.end method

.method public blacklist isStartedFromGeminiAutomationNotification()Z
    .locals 0

    .line 3884
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mStartedFromGeminiAutomationNotification:Z

    return p0
.end method

.method public blacklist isStartedFromWindowTypeLauncher()Z
    .locals 0

    .line 3872
    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    return p0
.end method

.method public blacklist launchToRightSideWithAdjacentFlag()Z
    .locals 1

    .line 2087
    iget p0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist launchToTopSideWithAdjacentFlag()Z
    .locals 1

    .line 2082
    iget p0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o popAppVerificationBundle()Landroid/os/Bundle;
    .locals 2

    .line 3806
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 3807
    iput-object v1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public blacklist preserveTaskWindowingMode()V
    .locals 1

    const/4 v0, 0x1

    .line 2625
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mPreserveTaskWindowingMode:Z

    return-void
.end method

.method public whitelist requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 0

    .line 3739
    iput-object p1, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    return-void
.end method

.method public whitelist semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;
    .locals 5

    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_2

    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_0

    goto :goto_0

    .line 1931
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    const/4 v2, 0x1

    const/16 v3, 0x190

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 1932
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    aput v3, v1, v2

    aput v3, v1, v4

    .line 1933
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    .line 1934
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    aput p1, v1, v2

    aput p1, v1, v4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 1939
    iget-object p1, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    aget-object p1, p1, v4

    const/16 v0, 0x2c

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 1941
    :cond_1
    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public whitelist semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;
    .locals 0

    .line 1899
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->setPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setActiveApplaunch(Z)V
    .locals 0

    .line 2790
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    return-void
.end method

.method public blacklist setActivityEmbeddedPlaceholder()V
    .locals 1

    const/4 v0, 0x1

    .line 3345
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    return-void
.end method

.method public blacklist setAllowEnterPipWhileLaunching(Z)V
    .locals 0

    .line 3843
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    return-void
.end method

.method public whitelist setAllowPassThroughOnTouchOutside(Z)V
    .locals 0

    .line 2697
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mAllowPassThroughOnTouchOutside:Z

    return-void
.end method

.method public whitelist setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;
    .locals 0

    .line 3818
    iput-object p1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist setApplyActivityFlagsForBubbles(Z)V
    .locals 0

    .line 2952
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    return-void
.end method

.method public blacklist setApplyBigFreeformSize(Z)V
    .locals 0

    .line 3328
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    return-void
.end method

.method public blacklist setApplyMultipleTaskFlagForShortcut(Z)V
    .locals 0

    .line 2962
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    return-void
.end method

.method public blacklist setApplyNoUserActionFlagForShortcut(Z)V
    .locals 0

    .line 2972
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    return-void
.end method

.method public greylist-max-o setAvoidMoveToFront()V
    .locals 1

    const/4 v0, 0x1

    .line 2888
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    .line 2891
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAvoidMoveToFront is called, package="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2892
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 2893
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2891
    const-string v0, "ActivityOptions"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setCallerDisplayId(I)Landroid/app/ActivityOptions;
    .locals 0

    .line 2552
    iput p1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    return-object p0
.end method

.method public blacklist setCustomizedCoverDensity(I)V
    .locals 0

    .line 2152
    iput p1, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    return-void
.end method

.method public blacklist setDisableSplashScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 2098
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDisableSplashScreen:Z

    return-void
.end method

.method public blacklist setDisableStartingWindow(Z)V
    .locals 0

    .line 2772
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    return-void
.end method

.method public greylist-max-o setDisallowEnterPictureInPictureWhileLaunching(Z)V
    .locals 0

    .line 2933
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    return-void
.end method

.method public blacklist setDismissKeyguardIfInsecure()V
    .locals 1

    const/4 v0, 0x1

    .line 3206
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDismissKeyguardIfInsecure:Z

    return-void
.end method

.method public blacklist setDropPosition(II)V
    .locals 0

    .line 3308
    iput p1, p0, Landroid/app/ActivityOptions;->mDropPositionX:I

    .line 3309
    iput p2, p0, Landroid/app/ActivityOptions;->mDropPositionY:I

    return-void
.end method

.method public blacklist setEligibleForLegacyPermissionPrompt(Z)V
    .locals 0

    .line 2465
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    return-void
.end method

.method public blacklist setExtendedDesktopModeLaunchPolicy(I)V
    .locals 0

    .line 2175
    iput p1, p0, Landroid/app/ActivityOptions;->mExtendedDesktopModeLaunchType:I

    return-void
.end method

.method public blacklist setFlexibleLaunchSize(Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 3247
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mFlexibleLaunchSize:Z

    return-object p0
.end method

.method public blacklist setForceLaunchTaskOnHome()V
    .locals 1

    const/4 v0, 0x1

    .line 3855
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    return-void
.end method

.method public blacklist setForceLaunchWindowingMode(I)V
    .locals 0

    .line 2643
    iput p1, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    return-void
.end method

.method public blacklist setFreezeRecentTasksReordering()V
    .locals 1

    const/4 v0, 0x1

    .line 2914
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    return-void
.end method

.method public blacklist setLaunchActivityType(I)V
    .locals 0

    .line 2745
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    return-void
.end method

.method public whitelist setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 2215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V
    .locals 0

    .line 3086
    iget-object p1, p1, Landroid/app/ActivityOptions$LaunchCookie;->binder:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    return-void
.end method

.method public blacklist setLaunchCookie(Landroid/os/IBinder;)V
    .locals 0

    .line 3097
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    return-void
.end method

.method public whitelist setLaunchDisplayId(I)Landroid/app/ActivityOptions;
    .locals 0

    .line 2541
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    return-object p0
.end method

.method public blacklist setLaunchInFocusedStageRoot(Z)V
    .locals 0

    .line 3277
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    return-void
.end method

.method public blacklist setLaunchNextToBubble(Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 3163
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLaunchNextToBubble:Z

    return-object p0
.end method

.method public blacklist setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;
    .locals 0

    .line 2592
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist setLaunchTargetTaskFragment()V
    .locals 1

    const/4 v0, 0x1

    .line 3355
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsLaunchTargetTaskFragment:Z

    return-void
.end method

.method public blacklist setLaunchTaskDisplayArea(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;
    .locals 0

    .line 2564
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist setLaunchTaskDisplayAreaFeatureId(I)V
    .locals 0

    .line 2582
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    return-void
.end method

.method public blacklist setLaunchTaskFragmentToken(Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .locals 0

    .line 2603
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public whitelist setLaunchTaskId(I)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2755
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    return-void
.end method

.method public blacklist setLaunchWindowingMode(I)V
    .locals 0

    .line 2619
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    return-void
.end method

.method public blacklist setLaunchedFromBubble(Z)V
    .locals 0

    .line 3147
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    return-void
.end method

.method public blacklist setLaunchedFromDnD(Z)V
    .locals 0

    .line 3289
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    return-void
.end method

.method public blacklist setLaunchedFromHome()V
    .locals 1

    const/4 v0, 0x1

    .line 2163
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromHome:Z

    return-void
.end method

.method public whitelist setLockTaskEnabled(Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 2486
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    return-object p0
.end method

.method public blacklist setMlLaunch(I)V
    .locals 0

    .line 2800
    iput p1, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    return-void
.end method

.method public whitelist setMovableTaskRequired(Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 2721
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mMovableTaskRequired:Z

    return-object p0
.end method

.method public blacklist setNoTransitionOcclusion()V
    .locals 1

    const/4 v0, 0x1

    .line 3836
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mNoTransitionOcclusion:Z

    return-void
.end method

.method public blacklist setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Landroid/app/ActivityOptions;->mAnimationAbortListener:Landroid/os/IRemoteCallback;

    return-void
.end method

.method public blacklist setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    return-void
.end method

.method public blacklist setOverrideTaskTransition(Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 3116
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    return-object p0
.end method

.method public whitelist setPendingIntentBackgroundActivityLaunchAllowed(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3923
    invoke-super {p0, p1}, Landroid/app/ComponentOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    return-void
.end method

.method public whitelist setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;
    .locals 0

    .line 3900
    invoke-super {p0, p1}, Landroid/app/ComponentOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ComponentOptions;

    return-object p0
.end method

.method public bridge synthetic blacklist setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ComponentOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;
    .locals 0

    .line 3227
    iput p1, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    return-object p0
.end method

.method public blacklist setPendingIntentLaunchFlags(I)V
    .locals 0

    .line 2810
    iput p1, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    return-void
.end method

.method public blacklist setPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 2017
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    .line 2018
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    .line 2022
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    if-eqz p2, :cond_6

    array-length v1, p2

    if-ne v1, v2, :cond_6

    if-eqz p3, :cond_6

    array-length v1, p3

    if-ne v1, v2, :cond_6

    if-eqz p4, :cond_6

    array-length v1, p4

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 2030
    aget v3, p4, v1

    and-int/lit8 v4, v3, 0x7

    if-eqz v4, :cond_6

    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_2

    goto :goto_2

    .line 2035
    :cond_2
    aget v3, p1, v1

    if-lez v3, :cond_6

    aget v3, p2, v1

    if-lez v3, :cond_6

    aget-object v3, p3, v1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v0, v2, :cond_5

    .line 2041
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    aget v3, p1, v0

    aput v3, v1, v0

    .line 2042
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    aget v3, p2, v0

    aput v3, v1, v0

    .line 2043
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    aget-object v4, p3, v0

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v3, v1, v0

    .line 2044
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    aget v3, p4, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 2046
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    :cond_6
    :goto_2
    return-object p0
.end method

.method public blacklist setRapidLaunch()Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    .line 2188
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setRapidLaunch(Z)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setRapidLaunch(Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 2193
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mRapidLaunch:Z

    return-object p0
.end method

.method public greylist-max-o setRemoteAnimationAdapter(Landroid/view/RemoteAnimationAdapter;)V
    .locals 0

    .line 2343
    iput-object p1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    return-void
.end method

.method public blacklist setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 0

    .line 2353
    iput-object p1, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method public blacklist setRemoveWithTaskOrganizer(Z)V
    .locals 0

    .line 3130
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    return-void
.end method

.method public blacklist setReparentLeafTaskToTda(Z)V
    .locals 0

    .line 2838
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mReparentLeafTaskToTda:Z

    return-void
.end method

.method public blacklist setResumedAffordanceAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 2133
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    return-void
.end method

.method public greylist-max-o setRotationAnimationHint(I)V
    .locals 0

    .line 3796
    iput p1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    return-void
.end method

.method public blacklist setSceneTransitionInfo(Landroid/app/ActivityOptions$SceneTransitionInfo;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x5

    .line 2319
    iput v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 2322
    iput-object p1, p0, Landroid/app/ActivityOptions;->mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

    return-object p0
.end method

.method public whitelist setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 2513
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    return-object p0
.end method

.method public blacklist setSourceInfo(IJ)V
    .locals 1

    .line 3761
    new-instance v0, Landroid/app/ActivityOptions$SourceInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/ActivityOptions$SourceInfo;-><init>(IJ)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    return-void
.end method

.method public whitelist setSplashScreenStyle(I)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2445
    :cond_1
    :goto_0
    iput p1, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    return-object p0
.end method

.method public blacklist setSplitPosition(I)V
    .locals 0

    .line 3267
    iput p1, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    return-void
.end method

.method public greylist setSplitScreenCreateMode(I)V
    .locals 0

    return-void
.end method

.method public blacklist setStartAssistantActivity(Z)V
    .locals 0

    .line 3316
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mStartAssistantActivity:Z

    return-void
.end method

.method public blacklist setStartedFromGeminiAutomationNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 3879
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mStartedFromGeminiAutomationNotification:Z

    return-void
.end method

.method public blacklist setStartedFromWindowTypeLauncher(Z)V
    .locals 0

    .line 3867
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    return-void
.end method

.method public blacklist setTaskAlwaysOnTop(Z)V
    .locals 0

    .line 2828
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    return-void
.end method

.method public blacklist setTaskOverlay(ZZ)V
    .locals 0

    .line 2863
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    .line 2864
    iput-boolean p2, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    return-void
.end method

.method public blacklist setTransientLaunch()Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    .line 3184
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    return-object p0
.end method

.method public whitelist toBundle()Landroid/os/Bundle;
    .locals 12

    .line 3429
    invoke-super {p0}, Landroid/app/ComponentOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 3430
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3431
    const-string v2, "android:activity.packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3433
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 3434
    const-string v2, "android:activity.launchBounds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3436
    :cond_1
    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3437
    const-string v3, "android:activity.animType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3439
    :cond_2
    iget-object v1, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 3440
    const-string v3, "android:activity.usageTimeReport"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3442
    :cond_3
    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const-string v3, "android:activity.animStartListener"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b

    const/4 v6, 0x2

    const-string v7, "android:activity.animHeight"

    const-string v8, "android:activity.animWidth"

    const-string v9, "android:activity.animStartY"

    const-string v10, "android:activity.animStartX"

    if-eq v1, v6, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_6

    const/4 v6, 0x4

    if-eq v1, v6, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    goto/16 :goto_3

    .line 3451
    :cond_4
    const-string v1, "android:activity.animInPlaceRes"

    iget v3, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 3480
    :cond_5
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

    if-eqz v1, :cond_d

    .line 3481
    const-string v3, "android:activity.sceneTransitionInfo"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    .line 3464
    :cond_6
    iget-object v1, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 3465
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3467
    const-string v6, "android:activity.animThumbnail"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 3469
    :cond_7
    const-string v1, "ActivityOptions"

    const-string v6, "Failed to copy thumbnail"

    invoke-static {v1, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3472
    :cond_8
    :goto_0
    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3473
    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3474
    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3475
    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3477
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v4

    .line 3476
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    .line 3455
    :cond_a
    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3456
    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3457
    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3458
    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 3444
    :cond_b
    const-string v1, "android:activity.animEnterRes"

    iget v6, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3445
    const-string v1, "android:activity.animExitRes"

    iget v6, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3446
    const-string v1, "android:activity.backgroundColor"

    iget v6, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3448
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v4

    .line 3447
    :goto_2
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3485
    :cond_d
    :goto_3
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    if-eqz v1, :cond_e

    .line 3486
    const-string v3, "android:activity.lockTaskMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3488
    :cond_e
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    if-eqz v1, :cond_f

    .line 3489
    const-string v3, "android:activity.shareIdentity"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3491
    :cond_f
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    if-eq v1, v2, :cond_10

    .line 3492
    const-string v3, "android.activity.launchDisplayId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3494
    :cond_10
    iget v1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    if-eq v1, v2, :cond_11

    .line 3495
    const-string v3, "android.activity.callerDisplayId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3497
    :cond_11
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_12

    .line 3498
    const-string v3, "android.activity.launchTaskDisplayAreaToken"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3500
    :cond_12
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    if-eq v1, v2, :cond_13

    .line 3501
    const-string v3, "android.activity.launchTaskDisplayAreaFeatureId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3503
    :cond_13
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_14

    .line 3504
    const-string v3, "android.activity.launchRootTaskToken"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3506
    :cond_14
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    if-eqz v1, :cond_15

    .line 3507
    const-string v3, "android.activity.launchTaskFragmentToken"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3509
    :cond_15
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    if-eqz v1, :cond_16

    .line 3510
    const-string v3, "android.activity.windowingMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3512
    :cond_16
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    if-eqz v1, :cond_17

    .line 3513
    const-string v3, "android.activity.activityType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3515
    :cond_17
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    if-eq v1, v2, :cond_18

    .line 3516
    const-string v3, "android.activity.launchTaskId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3518
    :cond_18
    iget v1, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    if-eqz v1, :cond_19

    .line 3519
    const-string v3, "android.activity.pendingIntentLaunchFlags"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3521
    :cond_19
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    if-eqz v1, :cond_1a

    .line 3522
    const-string v3, "android.activity.alwaysOnTop"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3524
    :cond_1a
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mReparentLeafTaskToTda:Z

    if-eqz v1, :cond_1b

    .line 3525
    const-string v3, "android.activity.reparentLeafTaskToTda"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3527
    :cond_1b
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    if-eqz v1, :cond_1c

    .line 3528
    const-string v3, "android.activity.taskOverlay"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3530
    :cond_1c
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    if-eqz v1, :cond_1d

    .line 3531
    const-string v3, "android.activity.taskOverlayCanResume"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3533
    :cond_1d
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    if-eqz v1, :cond_1e

    .line 3534
    const-string v3, "android.activity.avoidMoveToFront"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3536
    :cond_1e
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    if-eqz v1, :cond_1f

    .line 3537
    const-string v3, "android.activity.freezeRecentTasksReordering"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3539
    :cond_1f
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    if-eqz v1, :cond_20

    .line 3540
    const-string v3, "android:activity.disallowEnterPictureInPictureWhileLaunching"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3543
    :cond_20
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    if-eqz v1, :cond_21

    .line 3544
    const-string v3, "android:activity.applyActivityFlagsForBubbles"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3546
    :cond_21
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    if-eqz v1, :cond_22

    .line 3547
    const-string v3, "android:activity.applyMultipleTaskFlagForShortcut"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3550
    :cond_22
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    if-eqz v1, :cond_23

    .line 3551
    const-string v1, "android:activity.applyNoUserActionFlagForShortcut"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3553
    :cond_23
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_24

    .line 3554
    const-string v3, "android:activity.animationFinishedListener"

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3556
    :cond_24
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    if-eqz v1, :cond_25

    .line 3557
    const-string v3, "android.activity.sourceInfo"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3559
    :cond_25
    iget v1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    if-eq v1, v2, :cond_26

    .line 3560
    const-string v2, "android:activity.rotationAnimationHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3564
    :cond_26
    const-string v1, "android:activity.isActiveLaunch"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3565
    const-string v1, "android:activity.isMlLaunch"

    iget v2, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3568
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_27

    .line 3569
    const-string v2, "android:instantapps.installerbundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3571
    :cond_27
    iget-object v1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    if-eqz v1, :cond_28

    .line 3572
    const-string v2, "android:activity.remoteAnimationAdapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3574
    :cond_28
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v1, :cond_29

    .line 3575
    const-string v2, "android.activity.launchCookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3577
    :cond_29
    iget-object v1, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    if-eqz v1, :cond_2a

    .line 3578
    const-string v2, "android:activity.remoteTransition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3580
    :cond_2a
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    if-eqz v1, :cond_2b

    .line 3581
    const-string v2, "android:activity.overrideTaskTransition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3583
    :cond_2b
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 3584
    const-string v1, "android.activity.splashScreenTheme"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3586
    :cond_2c
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    if-eqz v1, :cond_2d

    .line 3587
    const-string v2, "android.activity.removeWithTaskOrganizer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3589
    :cond_2d
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    if-eqz v1, :cond_2e

    .line 3590
    const-string v2, "android.activity.launchTypeBubble"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3592
    :cond_2e
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchNextToBubble:Z

    if-eqz v1, :cond_2f

    .line 3593
    const-string v2, "android.activity.launchNextToBubble"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3595
    :cond_2f
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    if-eqz v1, :cond_30

    .line 3596
    const-string v2, "android.activity.transientLaunch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3598
    :cond_30
    iget v1, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    if-eqz v1, :cond_31

    .line 3599
    const-string v2, "android.activity.splashScreenStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3601
    :cond_31
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    if-eqz v1, :cond_32

    .line 3602
    const-string v2, "android.activity.launchIntoPipParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3604
    :cond_32
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    if-eqz v1, :cond_33

    .line 3605
    const-string v2, "android:activity.legacyPermissionPromptEligible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3608
    :cond_33
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mDismissKeyguardIfInsecure:Z

    if-eqz v1, :cond_34

    .line 3609
    const-string v2, "android.activity.dismissKeyguardIfInsecure"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3611
    :cond_34
    iget v1, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    if-eqz v1, :cond_35

    .line 3613
    const-string v2, "android.activity.pendingIntentCreatorBackgroundActivityStartMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3616
    :cond_35
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mFlexibleLaunchSize:Z

    if-eqz v1, :cond_36

    .line 3617
    const-string v2, "android.activity.flexibleLaunchSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3619
    :cond_36
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    if-eqz v1, :cond_37

    .line 3620
    const-string v2, "android.activity.disableStarting"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3622
    :cond_37
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mAllowPassThroughOnTouchOutside:Z

    if-eqz v1, :cond_38

    .line 3623
    const-string v2, "android.activity.allowPassThroughOnTouchOutside"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3627
    :cond_38
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationAbortListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 3626
    :cond_39
    const-string v1, "android:activity.animAbortListener"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3628
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mMovableTaskRequired:Z

    if-eqz v1, :cond_3a

    .line 3629
    const-string v2, "android.activity.movableTaskRequired"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3634
    :cond_3a
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    if-eqz v1, :cond_3b

    .line 3635
    const-string v1, "android:activity.popOverWidth"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3636
    const-string v1, "android:activity.popOverHeight"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3637
    const-string v1, "android:activity.popOverAnchor"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3638
    const-string v1, "android:activity.popOverAnchorPosition"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3639
    const-string v1, "android:activity.popOver"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 3640
    :cond_3b
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    if-nez v1, :cond_3c

    .line 3641
    const-string v2, "android:activity.popOverInheritOptions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3644
    :cond_3c
    :goto_4
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CHN_PREMIUM_WATCH:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mNoTransitionOcclusion:Z

    if-eqz v1, :cond_3d

    .line 3645
    const-string v1, "android.activity.noTransitionOcclusion"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3647
    :cond_3d
    iget v1, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    if-eqz v1, :cond_3e

    .line 3649
    const-string v2, "android.activity.forceWindowingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3652
    :cond_3e
    const-string v1, "android:activity.applyBigFreeformSize"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3654
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_3f

    .line 3655
    const-string v1, "android:activity.activityEmbeddedPlaceholder"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3656
    const-string v1, "android:activity.launchTargetTaskFragment"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsLaunchTargetTaskFragment:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3659
    :cond_3f
    const-string v1, "android.activity.launchTypeDnD"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3660
    iget v1, p0, Landroid/app/ActivityOptions;->mDropPositionX:I

    iget v2, p0, Landroid/app/ActivityOptions;->mDropPositionY:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "android.activity.DnDDropPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3663
    const-string v1, "android.activity.splitPosition"

    iget v2, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3664
    const-string v1, "android:activity.launchInFocusedStageRoot"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3667
    const-string v1, "android:activity.enterSplitSideWithAdjacentFlag"

    iget v2, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3669
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v1, :cond_40

    .line 3670
    const-string v1, "android.activity.preserveTaskWindowingMode"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mPreserveTaskWindowingMode:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3672
    :cond_40
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v1, :cond_41

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v1, :cond_42

    .line 3673
    :cond_41
    const-string v1, "android.activity.enterPipWhileLaunching"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3676
    :cond_42
    const-string v1, "android:activity.startedFromWindowTypeLauncher"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3679
    const-string v1, "android:activity.startedFromGeminiAutomationNotification"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mStartedFromGeminiAutomationNotification:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3682
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz v1, :cond_43

    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    if-eqz v1, :cond_43

    .line 3683
    const-string v1, "android:activity.resumedAffordanceAnimationRequested"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3689
    :cond_43
    const-string v1, "android.activity.forceLaunchTaskOnHome"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3692
    const-string v1, "android.activity.disableSplashScreen"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mDisableSplashScreen:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3695
    const-string v1, "android:activity.unhandledDropLaunch"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mUnhandledDropLaunch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3697
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE:Z

    if-eqz v1, :cond_44

    .line 3698
    const-string v1, "android:activity.launchedFromHome"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mLaunchedFromHome:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3701
    :cond_44
    const-string v1, "android.activity.startAssistantActivity"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mStartAssistantActivity:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3703
    iget v1, p0, Landroid/app/ActivityOptions;->mExtendedDesktopModeLaunchType:I

    if-eqz v1, :cond_45

    .line 3705
    const-string v2, "android.activity.extendedDesktopModeLaunchPolicyType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3707
    :cond_45
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v1, :cond_46

    .line 3708
    const-string v1, "android:activity.rapidLaunch"

    iget-boolean p0, p0, Landroid/app/ActivityOptions;->mRapidLaunch:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_46
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 3941
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityOptions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLaunchDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist update(Landroid/app/ActivityOptions;)V
    .locals 3

    .line 3365
    iget-object v0, p1, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3366
    iput-object v0, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 3368
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    .line 3369
    iput-object v0, p0, Landroid/app/ActivityOptions;->mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

    .line 3370
    iget v1, p1, Landroid/app/ActivityOptions;->mAnimationType:I

    iput v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 3371
    iget v1, p1, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3381
    :cond_1
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    goto :goto_0

    .line 3402
    :cond_2
    iget-object v1, p1, Landroid/app/ActivityOptions;->mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mSceneTransitionInfo:Landroid/app/ActivityOptions$SceneTransitionInfo;

    .line 3403
    iput-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 3404
    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    goto :goto_0

    .line 3393
    :cond_3
    iget-object v1, p1, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 3394
    iget v1, p1, Landroid/app/ActivityOptions;->mStartX:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 3395
    iget v1, p1, Landroid/app/ActivityOptions;->mStartY:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 3396
    iget v1, p1, Landroid/app/ActivityOptions;->mWidth:I

    iput v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 3397
    iget v1, p1, Landroid/app/ActivityOptions;->mHeight:I

    iput v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 3398
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    invoke-direct {p0, v1, v0}, Landroid/app/ActivityOptions;->sendResultIgnoreErrors(Landroid/os/IRemoteCallback;Landroid/os/Bundle;)V

    .line 3399
    iget-object v1, p1, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    goto :goto_0

    .line 3384
    :cond_4
    iget v1, p1, Landroid/app/ActivityOptions;->mStartX:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 3385
    iget v1, p1, Landroid/app/ActivityOptions;->mStartY:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 3386
    iget v1, p1, Landroid/app/ActivityOptions;->mWidth:I

    iput v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 3387
    iget v1, p1, Landroid/app/ActivityOptions;->mHeight:I

    iput v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 3388
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    invoke-direct {p0, v1, v0}, Landroid/app/ActivityOptions;->sendResultIgnoreErrors(Landroid/os/IRemoteCallback;Landroid/os/Bundle;)V

    .line 3389
    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    goto :goto_0

    .line 3373
    :cond_5
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 3374
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomExitResId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 3375
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    .line 3376
    iput-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 3377
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    invoke-direct {p0, v1, v0}, Landroid/app/ActivityOptions;->sendResultIgnoreErrors(Landroid/os/IRemoteCallback;Landroid/os/Bundle;)V

    .line 3378
    iget-object v1, p1, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 3407
    :goto_0
    iget-boolean v1, p1, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 3408
    iget-boolean v1, p1, Landroid/app/ActivityOptions;->mShareIdentity:Z

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 3409
    iget-object v1, p1, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 3410
    iget-object v1, p1, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 3411
    iget-object v1, p1, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    .line 3412
    iget v1, p1, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 3413
    iget-boolean v1, p1, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    .line 3415
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationAbortListener:Landroid/os/IRemoteCallback;

    invoke-direct {p0, v1, v0}, Landroid/app/ActivityOptions;->sendResultIgnoreErrors(Landroid/os/IRemoteCallback;Landroid/os/Bundle;)V

    .line 3416
    iget-object p1, p1, Landroid/app/ActivityOptions;->mAnimationAbortListener:Landroid/os/IRemoteCallback;

    iput-object p1, p0, Landroid/app/ActivityOptions;->mAnimationAbortListener:Landroid/os/IRemoteCallback;

    return-void
.end method

.method public blacklist useExtendedDesktopModeLaunchPolicy()Z
    .locals 0

    .line 2180
    iget p0, p0, Landroid/app/ActivityOptions;->mExtendedDesktopModeLaunchType:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
