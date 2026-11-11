.class public final Landroid/window/TransitionInfo;
.super Ljava/lang/Object;
.source "TransitionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TransitionInfo$Change;,
        Landroid/window/TransitionInfo$Root;,
        Landroid/window/TransitionInfo$AnimationOptions;,
        Landroid/window/TransitionInfo$ExtraChangeFlags;,
        Landroid/window/TransitionInfo$ChangeFlags;,
        Landroid/window/TransitionInfo$TransitionMode;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAGS_IS_NON_APP_WINDOW:I = 0x10102

.field public static final blacklist FLAGS_IS_OCCLUDED_NO_ANIMATION:I = 0x48000

.field public static final blacklist FLAG_ALWAYS_ON_TOP:I = 0x1000000

.field public static final blacklist FLAG_BACK_GESTURE_ANIMATED:I = 0x20000

.field public static final blacklist FLAG_CHANGED_INTERACTIVE:I = 0x2000000

.field public static final blacklist FLAG_CONFIG_AT_END:I = 0x400000

.field public static final blacklist FLAG_CROSS_PROFILE_OWNER_THUMBNAIL:I = 0x1000

.field public static final blacklist FLAG_CROSS_PROFILE_WORK_THUMBNAIL:I = 0x2000

.field public static final blacklist FLAG_DISPLAY_HAS_ALERT_WINDOWS:I = 0x80

.field public static final blacklist FLAG_EXTRA_CUSTOM_DISPLAY_CHANGE_TRANSITION:I = 0x20

.field public static final blacklist FLAG_EXTRA_FAST_ANIMATION:I = 0x40

.field public static final blacklist FLAG_EXTRA_HAS_COMPAT_LETTERBOX:I = 0x400

.field public static final blacklist FLAG_EXTRA_IN_FLOATING_ANCHOR_LAYER:I = 0x200

.field public static final blacklist FLAG_EXTRA_IS_CAMERA_COMPAT:I = 0x2

.field public static final blacklist FLAG_EXTRA_IS_FIXED_PORTRAIT:I = 0x8

.field public static final blacklist FLAG_EXTRA_IS_FULL_COVER_SCREEN_APP_COMPAT:I = 0x80

.field public static final blacklist FLAG_EXTRA_IS_FULL_COVER_SCREEN_LETTERBOX:I = 0x100

.field public static final blacklist FLAG_EXTRA_IS_UNFOLD_POP_OVER:I = 0x10

.field public static final blacklist FLAG_EXTRA_KEEP_IN_DESKTOP_RECENTS:I = 0x4

.field public static final blacklist FLAG_EXTRA_TRANSPARENT:I = 0x1

.field public static final blacklist FLAG_FILLS_TASK:I = 0x400

.field public static final blacklist FLAG_FIRST_CUSTOM:I = 0x4000000

.field public static final blacklist FLAG_IN_TASK_WITH_EMBEDDED_ACTIVITY:I = 0x200

.field public static final blacklist FLAG_IS_ACTIVITY:I = 0x40

.field public static final blacklist FLAG_IS_BEHIND_STARTING_WINDOW:I = 0x4000

.field public static final blacklist FLAG_IS_DISPLAY:I = 0x20

.field public static final blacklist FLAG_IS_INPUT_METHOD:I = 0x100

.field public static final blacklist FLAG_IS_OCCLUDED:I = 0x8000

.field public static final blacklist FLAG_IS_SYSTEM_WINDOW:I = 0x10000

.field public static final blacklist FLAG_IS_TASK_DISPLAY_AREA:I = 0x800000

.field public static final blacklist FLAG_IS_TRANSIENT_LAUNCH_OVERLAY:I = 0x10000000

.field public static final blacklist FLAG_IS_VOICE_INTERACTION:I = 0x10

.field public static final blacklist FLAG_IS_WALLPAPER:I = 0x2

.field public static final blacklist FLAG_MOVED_TO_TOP:I = 0x100000

.field public static final blacklist FLAG_NONE:I = 0x0

.field public static final blacklist FLAG_NO_ANIMATION:I = 0x40000

.field public static final blacklist FLAG_SHOW_WALLPAPER:I = 0x1

.field public static final blacklist FLAG_STARTING_WINDOW_TRANSFER_RECIPIENT:I = 0x8

.field public static final blacklist FLAG_SYNC:I = 0x200000

.field public static final blacklist FLAG_TASK_LAUNCHING_BEHIND:I = 0x80000

.field public static final blacklist FLAG_TRANSLUCENT:I = 0x4

.field public static final blacklist FLAG_WILL_IME_SHOWN:I = 0x800

.field private static final blacklist TAG:Ljava/lang/String; = "TransitionInfo"


# instance fields
.field private blacklist mAnimatePendingSplitWithDisplayChange:Z

.field private blacklist mCanMergeAnimation:Z

.field private blacklist mCanTransferAnimation:Z

.field private final blacklist mChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDebugId:I

.field private blacklist mFlags:I

.field private blacklist mHasCancelledRecentsTransition:Z

.field private blacklist mIsAnimatingEnterPipFromSplit:Z

.field private blacklist mIsAnimatingRecents:Z

.field private blacklist mIsPreferredDepthInOutAnimIfNeeded:Z

.field private blacklist mIsRemoteTransitionDisabled:Z

.field private blacklist mIsResizedByOffScreenTouch:Z

.field private blacklist mIsTransferStartingInRapidLaunch:Z

.field private blacklist mMergeAsNoAnimation:Z

.field private blacklist mOccludedDisplayId:I

.field private blacklist mRemoteDelegate:Landroid/app/IApplicationThread;

.field private blacklist mRemoteTransition:Landroid/window/RemoteTransition;

.field private final blacklist mRoots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/TransitionInfo$Root;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSeparatedFromCustomDisplayChange:Z

.field private blacklist mShouldAnimateDefaultDisplay:Z

.field private blacklist mTrack:I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 634
    new-instance v0, Landroid/window/TransitionInfo$1;

    invoke-direct {v0}, Landroid/window/TransitionInfo$1;-><init>()V

    sput-object v0, Landroid/window/TransitionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 2

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Landroid/window/TransitionInfo;->mTrack:I

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 315
    iput v1, p0, Landroid/window/TransitionInfo;->mDebugId:I

    .line 340
    iput v1, p0, Landroid/window/TransitionInfo;->mOccludedDisplayId:I

    .line 561
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsAnimatingRecents:Z

    .line 871
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsPreferredDepthInOutAnimIfNeeded:Z

    .line 410
    iput p1, p0, Landroid/window/TransitionInfo;->mType:I

    .line 411
    iput p2, p0, Landroid/window/TransitionInfo;->mFlags:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Landroid/window/TransitionInfo;->mTrack:I

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 315
    iput v3, p0, Landroid/window/TransitionInfo;->mDebugId:I

    .line 340
    iput v3, p0, Landroid/window/TransitionInfo;->mOccludedDisplayId:I

    .line 561
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsAnimatingRecents:Z

    .line 871
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsPreferredDepthInOutAnimIfNeeded:Z

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo;->mType:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo;->mFlags:I

    .line 417
    sget-object v0, Landroid/window/TransitionInfo$Change;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 418
    sget-object v0, Landroid/window/TransitionInfo$Root;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo;->mDebugId:I

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo;->mTrack:I

    .line 423
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TransitionInfo;->mRemoteDelegate:Landroid/app/IApplicationThread;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mCanMergeAnimation:Z

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mMergeAsNoAnimation:Z

    .line 428
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mCanTransferAnimation:Z

    .line 433
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_REMOTE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 434
    sget-object v0, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    iput-object v0, p0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 436
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mShouldAnimateDefaultDisplay:Z

    .line 440
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsRemoteTransitionDisabled:Z

    .line 444
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v0, :cond_4

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsTransferStartingInRapidLaunch:Z

    .line 449
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/TransitionInfo;->mIsResizedByOffScreenTouch:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TransitionInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TransitionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist extraFlagsToString(I)Ljava/lang/String;
    .locals 4

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    const-string v2, ""

    const-string/jumbo v3, "|"

    if-eqz v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TRANSPARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_3

    .line 1114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_CAMERA_COMPAT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_5

    .line 1117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEEP_IN_DESKTOP_RECENTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_7

    .line 1120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_FIXED_PORTRAIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_7
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_b

    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_9

    .line 1124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CUSTOM_DISPLAY_CHANGE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_b

    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FAST_ANIMATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_d

    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_UNFOLD_POP_OVER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v1, :cond_f

    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_f

    .line 1139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IN_FLOATING_ANCHOR_LAYER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :cond_f
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_TRANSITION:Z

    if-eqz v1, :cond_11

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_11

    .line 1143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "HAS_COMPAT_LETTERBOX"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist flagsToString(I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 1020
    const-string p0, "NONE"

    return-object p0

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 1023
    const-string v1, "SHOW_WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 1026
    const-string v1, "IS_WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_3

    .line 1029
    const-string v1, "IS_INPUT_METHOD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x4

    .line 1031
    const-string v2, ""

    const-string/jumbo v3, "|"

    if-eqz v1, :cond_5

    .line 1032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TRANSLUCENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_7

    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "STARTING_WINDOW_TRANSFER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_9

    .line 1038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_VOICE_INTERACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_b

    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_d

    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DISPLAY_HAS_ALERT_WINDOWS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_f

    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IN_TASK_WITH_EMBEDDED_ACTIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_11

    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_6

    :cond_10
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FILLS_TASK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_13

    .line 1053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_12

    move-object v1, v2

    goto :goto_7

    :cond_12
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_BEHIND_STARTING_WINDOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const v1, 0x8000

    and-int/2addr v1, p0

    if-eqz v1, :cond_15

    .line 1056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_8

    :cond_14
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_OCCLUDED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/high16 v1, 0x10000

    and-int/2addr v1, p0

    if-eqz v1, :cond_17

    .line 1059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_16

    move-object v1, v2

    goto :goto_9

    :cond_16
    move-object v1, v3

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FLAG_IS_SYSTEM_WINDOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const/high16 v1, 0x20000

    and-int/2addr v1, p0

    if-eqz v1, :cond_19

    .line 1062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_18

    move-object v1, v2

    goto :goto_a

    :cond_18
    move-object v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FLAG_BACK_GESTURE_ANIMATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const/high16 v1, 0x40000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1b

    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_b

    :cond_1a
    move-object v1, v3

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NO_ANIMATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const/high16 v1, 0x80000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1d

    .line 1068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1c

    move-object v1, v2

    goto :goto_c

    :cond_1c
    move-object v1, v3

    :goto_c
    const-string v4, "TASK_LAUNCHING_BEHIND"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/high16 v1, 0x200000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1f

    .line 1071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1e

    move-object v1, v2

    goto :goto_d

    :cond_1e
    move-object v1, v3

    :goto_d
    const-string v4, "SYNC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/high16 v1, 0x4000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_21

    .line 1074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_20

    move-object v1, v2

    goto :goto_e

    :cond_20
    move-object v1, v3

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FIRST_CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const/high16 v1, 0x400000

    and-int/2addr v1, p0

    if-eqz v1, :cond_23

    .line 1077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_22

    move-object v1, v2

    goto :goto_f

    :cond_22
    move-object v1, v3

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CONFIG_AT_END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const/high16 v1, 0x100000

    and-int/2addr v1, p0

    if-eqz v1, :cond_25

    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_24

    move-object v1, v2

    goto :goto_10

    :cond_24
    move-object v1, v3

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MOVE_TO_TOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const/high16 v1, 0x800000

    and-int/2addr v1, p0

    if-eqz v1, :cond_27

    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_26

    move-object v1, v2

    goto :goto_11

    :cond_26
    move-object v1, v3

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FLAG_IS_TASK_DISPLAY_AREA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const/high16 v1, 0x1000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_29

    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_28

    move-object v1, v2

    goto :goto_12

    :cond_28
    move-object v1, v3

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FLAG_ALWAYS_ON_TOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    const/high16 v1, 0x2000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_2b

    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2a

    move-object v1, v2

    goto :goto_13

    :cond_2a
    move-object v1, v3

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FLAG_CHANGED_INTERACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_2b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_2d

    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_2d

    .line 1095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2c

    move-object v1, v2

    goto :goto_14

    :cond_2c
    move-object v1, v3

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_ACTIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    :cond_2d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v1, :cond_2f

    const/high16 v1, 0x10000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_2f

    .line 1100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_15

    :cond_2e
    move-object v2, v3

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TRANSIENT_LAUNCH_OVERLAY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist isCrossDisplay(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z
    .locals 4

    .line 1155
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1157
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1164
    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x200

    .line 1167
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 1169
    :cond_3
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 1173
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-eq v0, v2, :cond_4

    return v3

    .line 1177
    :cond_4
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 1179
    :cond_5
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p0

    goto :goto_0

    :cond_6
    return v3
.end method

.method public static blacklist modeToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1012
    :cond_0
    const-string p0, "CHANGE"

    return-object p0

    .line 1011
    :cond_1
    const-string p0, "TO_BACK"

    return-object p0

    .line 1010
    :cond_2
    const-string p0, "TO_FRONT"

    return-object p0

    .line 1009
    :cond_3
    const-string p0, "CLOSE"

    return-object p0

    .line 1008
    :cond_4
    const-string p0, "OPEN"

    return-object p0

    .line 1007
    :cond_5
    const-string p0, "NONE"

    return-object p0
.end method


# virtual methods
.method public blacklist addChange(Landroid/window/TransitionInfo$Change;)V
    .locals 0

    .line 761
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addRoot(Landroid/window/TransitionInfo$Root;)V
    .locals 0

    .line 670
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addRootLeash(ILandroid/view/SurfaceControl;II)V
    .locals 1

    .line 656
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    new-instance v0, Landroid/window/TransitionInfo$Root;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/TransitionInfo$Root;-><init>(ILandroid/view/SurfaceControl;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addRootLeash(ILandroid/view/SurfaceControl;IILandroid/content/res/Configuration;Z)V
    .locals 7

    .line 663
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    new-instance v0, Landroid/window/TransitionInfo$Root;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/window/TransitionInfo$Root;-><init>(ILandroid/view/SurfaceControl;IILandroid/content/res/Configuration;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist canMergeAnimation()Z
    .locals 0

    .line 829
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mCanMergeAnimation:Z

    return p0
.end method

.method public blacklist canMergeAsNoAnimation()Z
    .locals 0

    .line 841
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mMergeAsNoAnimation:Z

    return p0
.end method

.method public blacklist canTransferAnimation()Z
    .locals 0

    .line 867
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mCanTransferAnimation:Z

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist findChange(Ljava/util/function/Predicate;)Landroid/window/TransitionInfo$Change;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)",
            "Landroid/window/TransitionInfo$Change;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 118
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist findRootIndex(I)I
    .locals 2

    const/4 v0, 0x0

    .line 705
    :goto_0
    iget-object v1, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 706
    iget-object v1, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Root;

    invoke-static {v1}, Landroid/window/TransitionInfo$Root;->-$$Nest$fgetmDisplayId(Landroid/window/TransitionInfo$Root;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;
    .locals 2

    .line 749
    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 750
    iget-object v1, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmContainer(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getChangeForAppsEdgeActivity()Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 103
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 104
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 105
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 106
    invoke-static {v3}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isAppsEdgeActivity(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getChanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getDebugId()I
    .locals 0

    .line 816
    iget p0, p0, Landroid/window/TransitionInfo;->mDebugId:I

    return p0
.end method

.method public blacklist getFlags()I
    .locals 0

    .line 682
    iget p0, p0, Landroid/window/TransitionInfo;->mFlags:I

    return p0
.end method

.method public blacklist getOccludedDisplayId()I
    .locals 0

    .line 555
    iget p0, p0, Landroid/window/TransitionInfo;->mOccludedDisplayId:I

    return p0
.end method

.method public blacklist getRemoteDelegate()Landroid/app/IApplicationThread;
    .locals 0

    .line 853
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRemoteDelegate:Landroid/app/IApplicationThread;

    return-object p0
.end method

.method public blacklist getRemoteTransition()Landroid/window/RemoteTransition;
    .locals 0

    .line 138
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method public blacklist getRoot(I)Landroid/window/TransitionInfo$Root;
    .locals 0

    .line 698
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Root;

    return-object p0
.end method

.method public blacklist getRootCount()I
    .locals 0

    .line 690
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public blacklist getRootLeash()Landroid/view/SurfaceControl;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    iget-object v0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    iget-object v0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 728
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "TransitionInfo"

    const-string v2, "Assuming one animation root when there are more."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    :cond_0
    iget-object p0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Root;

    invoke-static {p0}, Landroid/window/TransitionInfo$Root;->-$$Nest$fgetmLeash(Landroid/window/TransitionInfo$Root;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 725
    :cond_1
    const-string p0, "Trying to get a root leash from a no-op transition."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getSplitActivityChangeTransition()Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 530
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 531
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSplitActivityMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getTrack()I
    .locals 0

    .line 798
    iget p0, p0, Landroid/window/TransitionInfo;->mTrack:I

    return p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 674
    iget p0, p0, Landroid/window/TransitionInfo;->mType:I

    return p0
.end method

.method public blacklist hasCancelledRecentsTransition()Z
    .locals 0

    .line 579
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mHasCancelledRecentsTransition:Z

    return p0
.end method

.method public blacklist hasChangeTransition()Z
    .locals 4

    .line 463
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 464
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getChangeLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist hasChangesOrSideEffects()Z
    .locals 1

    .line 784
    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Landroid/window/TransitionInfo;->mFlags:I

    and-int/lit16 v0, p0, 0x800

    if-nez v0, :cond_1

    const v0, 0x8000

    and-int/2addr p0, v0

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

.method public blacklist hasCustomDisplayChangeTransition()Z
    .locals 5

    .line 477
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/window/TransitionInfo$Change;

    const/16 v4, 0x20

    .line 478
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasExtraFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist isAnimatePendingSplitWithDisplayChange()Z
    .locals 0

    .line 505
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mAnimatePendingSplitWithDisplayChange:Z

    return p0
.end method

.method public blacklist isAnimatingEnterPipFromSplit()Z
    .locals 0

    .line 520
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsAnimatingEnterPipFromSplit:Z

    return p0
.end method

.method public blacklist isAnimatingRecents()Z
    .locals 0

    .line 568
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsAnimatingRecents:Z

    return p0
.end method

.method public blacklist isKeyguardGoingAway()Z
    .locals 0

    .line 793
    iget p0, p0, Landroid/window/TransitionInfo;->mFlags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isPreferredDepthInOutAnimIfNeeded()Z
    .locals 0

    .line 880
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsPreferredDepthInOutAnimIfNeeded:Z

    return p0
.end method

.method public blacklist isRemoteTransitionDisabled()Z
    .locals 0

    .line 894
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsRemoteTransitionDisabled:Z

    return p0
.end method

.method public blacklist isResizedByOffScreenTouch()Z
    .locals 0

    .line 922
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsResizedByOffScreenTouch:Z

    return p0
.end method

.method public blacklist isSeparatedFromCustomDisplayChange()Z
    .locals 0

    .line 493
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mSeparatedFromCustomDisplayChange:Z

    return p0
.end method

.method public blacklist isTransferStartingInRapidLaunch()Z
    .locals 0

    .line 908
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsTransferStartingInRapidLaunch:Z

    return p0
.end method

.method public blacklist localRemoteCopy()Landroid/window/TransitionInfo;
    .locals 5

    .line 1243
    new-instance v0, Landroid/window/TransitionInfo;

    iget v1, p0, Landroid/window/TransitionInfo;->mType:I

    iget v2, p0, Landroid/window/TransitionInfo;->mFlags:I

    invoke-direct {v0, v1, v2}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 1244
    iget v1, p0, Landroid/window/TransitionInfo;->mTrack:I

    iput v1, v0, Landroid/window/TransitionInfo;->mTrack:I

    .line 1245
    iget v1, p0, Landroid/window/TransitionInfo;->mDebugId:I

    iput v1, v0, Landroid/window/TransitionInfo;->mDebugId:I

    const/4 v1, 0x0

    move v2, v1

    .line 1246
    :goto_0
    iget-object v3, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1247
    iget-object v3, v0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-static {v4}, Landroid/window/TransitionInfo$Change;->-$$Nest$mlocalRemoteCopy(Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1249
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1250
    iget-object v2, v0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Root;

    invoke-static {v3}, Landroid/window/TransitionInfo$Root;->-$$Nest$mlocalRemoteCopy(Landroid/window/TransitionInfo$Root;)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1254
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v1, :cond_2

    .line 1255
    iget-object v1, p0, Landroid/window/TransitionInfo;->mRemoteDelegate:Landroid/app/IApplicationThread;

    iput-object v1, v0, Landroid/window/TransitionInfo;->mRemoteDelegate:Landroid/app/IApplicationThread;

    .line 1256
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mCanMergeAnimation:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo;->mCanMergeAnimation:Z

    .line 1257
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mMergeAsNoAnimation:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo;->mMergeAsNoAnimation:Z

    .line 1259
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v1, :cond_2

    .line 1260
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mCanTransferAnimation:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo;->mCanTransferAnimation:Z

    .line 1264
    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_REMOTE_TRANSITION:Z

    if-eqz v1, :cond_3

    .line 1265
    iget-object v1, p0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    iput-object v1, v0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 1267
    :cond_3
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_4

    .line 1268
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mShouldAnimateDefaultDisplay:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo;->mShouldAnimateDefaultDisplay:Z

    .line 1271
    :cond_4
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    if-eqz v1, :cond_5

    .line 1272
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mIsRemoteTransitionDisabled:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo;->mIsRemoteTransitionDisabled:Z

    .line 1275
    :cond_5
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v1, :cond_6

    .line 1276
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mIsTransferStartingInRapidLaunch:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo;->mIsTransferStartingInRapidLaunch:Z

    .line 1280
    :cond_6
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsResizedByOffScreenTouch:Z

    iput-boolean p0, v0, Landroid/window/TransitionInfo;->mIsResizedByOffScreenTouch:Z

    return-object v0
.end method

.method public blacklist releaseAllSurfaces()V
    .locals 3

    .line 1214
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1215
    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1216
    iget-object v1, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 1217
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 1218
    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmTopCompatActivityLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1219
    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmTopCompatActivityLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    const/4 v2, 0x0

    .line 1220
    invoke-static {v1, v2}, Landroid/window/TransitionInfo$Change;->-$$Nest$fputmTopCompatActivityLeash(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist releaseAnimSurfaces()V
    .locals 4

    .line 1189
    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1190
    iget-object v1, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 1191
    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmSnapshot(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1192
    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmSnapshot(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 1193
    invoke-static {v1, v3}, Landroid/window/TransitionInfo$Change;->-$$Nest$fputmSnapshot(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1196
    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmChangeLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmReleaseChangeLeashAllowed(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1198
    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmChangeLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 1199
    invoke-static {v1, v3}, Landroid/window/TransitionInfo$Change;->-$$Nest$fputmChangeLeash(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1203
    :goto_1
    iget-object v1, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1204
    iget-object v1, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Root;

    invoke-static {v1}, Landroid/window/TransitionInfo$Root;->-$$Nest$fgetmLeash(Landroid/window/TransitionInfo$Root;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public blacklist removeChangeFor(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;
    .locals 2

    .line 771
    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 772
    iget-object v1, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-static {v1}, Landroid/window/TransitionInfo$Change;->-$$Nest$fgetmContainer(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    iget-object p0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setAnimatePendingSplitWithDisplayChange(Z)V
    .locals 1

    .line 510
    iget-boolean v0, p0, Landroid/window/TransitionInfo;->mAnimatePendingSplitWithDisplayChange:Z

    if-eq v0, p1, :cond_0

    .line 511
    iput-boolean p1, p0, Landroid/window/TransitionInfo;->mAnimatePendingSplitWithDisplayChange:Z

    .line 512
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAnimatePendingSplitWithDisplayChange: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", Callers="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 513
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 512
    const-string p1, "TransitionInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public blacklist setAnimatingEnterPipFromSplit()V
    .locals 1

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsAnimatingEnterPipFromSplit:Z

    return-void
.end method

.method public blacklist setCanMergeAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mCanMergeAnimation:Z

    return-void
.end method

.method public blacklist setCanTransferAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mCanTransferAnimation:Z

    return-void
.end method

.method public blacklist setDebugId(I)V
    .locals 0

    .line 811
    iput p1, p0, Landroid/window/TransitionInfo;->mDebugId:I

    return-void
.end method

.method public blacklist setFlags(I)V
    .locals 0

    .line 678
    iput p1, p0, Landroid/window/TransitionInfo;->mFlags:I

    return-void
.end method

.method public blacklist setHasCancelledRecentsTransition()V
    .locals 1

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mHasCancelledRecentsTransition:Z

    return-void
.end method

.method public blacklist setIsAnimatingRecents(Z)V
    .locals 0

    .line 564
    iput-boolean p1, p0, Landroid/window/TransitionInfo;->mIsAnimatingRecents:Z

    return-void
.end method

.method public blacklist setIsRemoteTransitionDisabled()V
    .locals 1

    const/4 v0, 0x1

    .line 889
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsRemoteTransitionDisabled:Z

    return-void
.end method

.method public blacklist setMergeAsNoAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mMergeAsNoAnimation:Z

    return-void
.end method

.method public blacklist setOccludedDisplayId(I)V
    .locals 0

    .line 551
    iput p1, p0, Landroid/window/TransitionInfo;->mOccludedDisplayId:I

    return-void
.end method

.method public blacklist setPreferredDepthInOutAnimIfNeeded()V
    .locals 1

    const/4 v0, 0x1

    .line 875
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsPreferredDepthInOutAnimIfNeeded:Z

    return-void
.end method

.method public blacklist setRemoteDelegate(Landroid/app/IApplicationThread;)V
    .locals 0

    .line 848
    iput-object p1, p0, Landroid/window/TransitionInfo;->mRemoteDelegate:Landroid/app/IApplicationThread;

    return-void
.end method

.method public blacklist setRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/window/RemoteTransition;

    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getFilter()Landroid/window/TransitionFilter;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/window/TransitionFilter;)V

    iput-object v0, p0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    return-void
.end method

.method public blacklist setResizedByOffScreenTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 917
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsResizedByOffScreenTouch:Z

    return-void
.end method

.method public blacklist setSeparatedFromCustomDisplayChange(Z)V
    .locals 1

    .line 497
    iget-boolean v0, p0, Landroid/window/TransitionInfo;->mSeparatedFromCustomDisplayChange:Z

    if-eq v0, p1, :cond_0

    .line 498
    iput-boolean p1, p0, Landroid/window/TransitionInfo;->mSeparatedFromCustomDisplayChange:Z

    .line 499
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSeparatedFromCustomDisplayChange: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", Callers="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 500
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 499
    const-string p1, "TransitionInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public blacklist setShouldAnimateDefaultDisplay(Z)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Landroid/window/TransitionInfo;->mShouldAnimateDefaultDisplay:Z

    return-void
.end method

.method public blacklist setTrack(I)V
    .locals 0

    .line 803
    iput p1, p0, Landroid/window/TransitionInfo;->mTrack:I

    return-void
.end method

.method public blacklist setTransferStartingInRapidLaunch()V
    .locals 1

    const/4 v0, 0x1

    .line 903
    iput-boolean v0, p0, Landroid/window/TransitionInfo;->mIsTransferStartingInRapidLaunch:Z

    return-void
.end method

.method public blacklist setUnreleasedWarningCallSiteForAllSurfaces(Ljava/lang/String;)V
    .locals 2

    .line 1230
    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1231
    iget-object v1, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist shouldAnimateDefaultDisplay()Z
    .locals 0

    .line 545
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mShouldAnimateDefaultDisplay:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 928
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 937
    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 938
    :goto_1
    const-string v4, "\n"

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 940
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    iget v3, p0, Landroid/window/TransitionInfo;->mDebugId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/window/TransitionInfo;->mType:I

    invoke-static {v3}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " f=0x"

    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/window/TransitionInfo;->mFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " trk="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/window/TransitionInfo;->mTrack:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    const-string v3, " r=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 944
    :goto_3
    iget-object v4, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x2c

    if-ge v3, v4, :cond_5

    if-lez v3, :cond_4

    .line 946
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    :cond_4
    iget-object v4, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Root;

    invoke-static {v4}, Landroid/window/TransitionInfo$Root;->-$$Nest$fgetmDisplayId(Landroid/window/TransitionInfo$Root;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Root;

    invoke-static {v4}, Landroid/window/TransitionInfo$Root;->-$$Nest$fgetmOffset(Landroid/window/TransitionInfo$Root;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 950
    :cond_5
    const-string v3, "] c=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    :goto_4
    iget-object v3, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    if-lez v1, :cond_6

    .line 954
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :cond_6
    iget-object v3, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 961
    :cond_7
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v1, :cond_a

    .line 962
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mCanMergeAnimation:Z

    if-eqz v1, :cond_8

    .line 963
    const-string v1, "] [merge=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_8
    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mMergeAsNoAnimation:Z

    if-eqz v1, :cond_9

    .line 966
    const-string v1, "] [mergeAsNoAnim=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_9
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mCanTransferAnimation:Z

    if-eqz v1, :cond_a

    .line 970
    const-string v1, "] [transfer=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    :cond_a
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_REMOTE_TRANSITION:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    if-eqz v1, :cond_b

    .line 975
    const-string v1, "] [remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    :cond_b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mShouldAnimateDefaultDisplay:Z

    if-eqz v1, :cond_c

    .line 978
    const-string v1, "] [shouldAnimDefault=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mIsRemoteTransitionDisabled:Z

    if-eqz v1, :cond_d

    .line 982
    const-string v1, "] [remoteDisabled=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :cond_d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Landroid/window/TransitionInfo;->mIsTransferStartingInRapidLaunch:Z

    if-eqz v1, :cond_e

    .line 986
    const-string v1, "] [transferStartingInRapidLaunch=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_e
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsResizedByOffScreenTouch:Z

    if-eqz p0, :cond_f

    .line 990
    const-string p0, "] [resizedByOffScreenTouch=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 590
    iget v0, p0, Landroid/window/TransitionInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget v0, p0, Landroid/window/TransitionInfo;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    iget-object v0, p0, Landroid/window/TransitionInfo;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 593
    iget-object v0, p0, Landroid/window/TransitionInfo;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 594
    iget v0, p0, Landroid/window/TransitionInfo;->mDebugId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    iget v0, p0, Landroid/window/TransitionInfo;->mTrack:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Landroid/window/TransitionInfo;->mRemoteDelegate:Landroid/app/IApplicationThread;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 600
    iget-boolean v0, p0, Landroid/window/TransitionInfo;->mCanMergeAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 601
    iget-boolean v0, p0, Landroid/window/TransitionInfo;->mMergeAsNoAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 603
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v0, :cond_0

    .line 604
    iget-boolean v0, p0, Landroid/window/TransitionInfo;->mCanTransferAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 608
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_REMOTE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Landroid/window/TransitionInfo;->mRemoteTransition:Landroid/window/RemoteTransition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 611
    :cond_1
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p2, :cond_2

    .line 612
    iget-boolean p2, p0, Landroid/window/TransitionInfo;->mShouldAnimateDefaultDisplay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 615
    :cond_2
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    if-eqz p2, :cond_3

    .line 616
    iget-boolean p2, p0, Landroid/window/TransitionInfo;->mIsRemoteTransitionDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 619
    :cond_3
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz p2, :cond_4

    .line 620
    iget-boolean p2, p0, Landroid/window/TransitionInfo;->mIsTransferStartingInRapidLaunch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 624
    :cond_4
    iget-boolean p0, p0, Landroid/window/TransitionInfo;->mIsResizedByOffScreenTouch:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
