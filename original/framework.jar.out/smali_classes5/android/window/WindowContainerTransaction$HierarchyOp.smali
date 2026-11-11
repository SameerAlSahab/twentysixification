.class public final Landroid/window/WindowContainerTransaction$HierarchyOp;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowContainerTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HierarchyOp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;,
        Landroid/window/WindowContainerTransaction$HierarchyOp$HierarchyOpType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowContainerTransaction$HierarchyOp;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist HIERARCHY_OP_TYPE_ADD_INSETS_FRAME_PROVIDER:I = 0xa

.field public static final blacklist HIERARCHY_OP_TYPE_ADD_TASK_FRAGMENT_OPERATION:I = 0x11

.field public static final blacklist HIERARCHY_OP_TYPE_APP_COMPAT_REACHABILITY:I = 0x18

.field public static final blacklist HIERARCHY_OP_TYPE_CHILDREN_TASKS_REPARENT:I = 0x2

.field public static final blacklist HIERARCHY_OP_TYPE_CLEAR_ADJACENT_ROOTS:I = 0xf

.field public static final blacklist HIERARCHY_OP_TYPE_CLOSE_TASK:I = 0x64

.field public static final blacklist HIERARCHY_OP_TYPE_CONTINUE_PACKAGE_UPDATE:I = 0x1d

.field public static final blacklist HIERARCHY_OP_TYPE_DISALLOW_OVERRIDE_BOUNDS_FOR_CHILDREN:I = 0x1b

.field public static final blacklist HIERARCHY_OP_TYPE_DISALLOW_OVERRIDE_WINDOWING_MODE_FOR_CHILDREN:I = 0x1f

.field public static final blacklist HIERARCHY_OP_TYPE_FINISH_ACTIVITY:I = 0xe

.field public static final blacklist HIERARCHY_OP_TYPE_LAUNCH_TASK:I = 0x5

.field public static final blacklist HIERARCHY_OP_TYPE_MOVE_PIP_ACTIVITY_TO_PINNED_TASK:I = 0x12

.field public static final blacklist HIERARCHY_OP_TYPE_PENDING_INTENT:I = 0x7

.field public static final blacklist HIERARCHY_OP_TYPE_REMOVE_INSETS_FRAME_PROVIDER:I = 0xb

.field public static final blacklist HIERARCHY_OP_TYPE_REMOVE_ROOT_TASK:I = 0x17

.field public static final blacklist HIERARCHY_OP_TYPE_REMOVE_TASK:I = 0xd

.field public static final blacklist HIERARCHY_OP_TYPE_REORDER:I = 0x1

.field public static final blacklist HIERARCHY_OP_TYPE_REPARENT:I = 0x0

.field public static final blacklist HIERARCHY_OP_TYPE_RESTORE_BACK_NAVIGATION:I = 0x14

.field public static final blacklist HIERARCHY_OP_TYPE_RESTORE_TRANSIENT_ORDER:I = 0x9

.field public static final blacklist HIERARCHY_OP_TYPE_SET_ADJACENT_ROOTS:I = 0x4

.field public static final blacklist HIERARCHY_OP_TYPE_SET_ALWAYS_ON_TOP:I = 0xc

.field public static final blacklist HIERARCHY_OP_TYPE_SET_ANIMATION_DELEGATE:I = 0x1c

.field public static final blacklist HIERARCHY_OP_TYPE_SET_EXCLUDE_INSETS_TYPES:I = 0x15

.field public static final blacklist HIERARCHY_OP_TYPE_SET_IS_TRIMMABLE:I = 0x13

.field public static final blacklist HIERARCHY_OP_TYPE_SET_KEYGUARD_STATE:I = 0x16

.field public static final blacklist HIERARCHY_OP_TYPE_SET_LAUNCH_ADJACENT_FLAG_ROOT:I = 0x6

.field public static final blacklist HIERARCHY_OP_TYPE_SET_LAUNCH_ROOT:I = 0x3

.field public static final blacklist HIERARCHY_OP_TYPE_SET_PRESERVE_LEAF_TASK_IF_RELAUNCH:I = 0x20

.field public static final blacklist HIERARCHY_OP_TYPE_SET_REPARENT_LEAF_TASK_IF_RELAUNCH:I = 0x10

.field public static final blacklist HIERARCHY_OP_TYPE_SET_REPARENT_LEAF_TASK_IF_RELAUNCH_FROM_HOME:I = 0x1e

.field public static final blacklist HIERARCHY_OP_TYPE_SET_SAFE_REGION_BOUNDS:I = 0x19

.field public static final blacklist HIERARCHY_OP_TYPE_SET_SYSTEM_BAR_VISIBILITY_OVERRIDE:I = 0x1a

.field public static final blacklist HIERARCHY_OP_TYPE_START_SHORTCUT:I = 0x8

.field public static final blacklist LAUNCH_KEY_SHORTCUT_CALLING_PACKAGE:Ljava/lang/String; = "android:transaction.hop.shortcut_calling_package"

.field public static final blacklist LAUNCH_KEY_TASK_ID:Ljava/lang/String; = "android:transaction.hop.taskId"

.field public static final blacklist REACHABILITY_EVENT:Ljava/lang/String; = "appcompat:transaction.reachability_event"

.field public static final blacklist REACHABILITY_EVENT_ALIGNMENT:Ljava/lang/String; = "appcompat:transaction.reachability_event_alignment"

.field public static final blacklist REACHABILITY_EVENT_SINGLE_TAP:Ljava/lang/String; = "appcompat:transaction.reachability_event_single_tap"

.field public static final blacklist REACHABILITY_EVENT_X:Ljava/lang/String; = "android:transaction.reachability_x"

.field public static final blacklist REACHABILITY_EVENT_Y:Ljava/lang/String; = "android:transaction.reachability_y"


# instance fields
.field private blacklist mActivityIntent:Landroid/content/Intent;

.field private blacklist mActivityTypes:[I

.field private blacklist mAlwaysOnTop:Z

.field private blacklist mAppCompatOptions:Landroid/os/Bundle;

.field private blacklist mBounds:Landroid/graphics/Rect;

.field private blacklist mCaller:Landroid/os/IBinder;

.field private blacklist mClearWindowingMode:Z

.field private blacklist mContainer:Landroid/os/IBinder;

.field private blacklist mContainers:[Landroid/os/IBinder;

.field private blacklist mDisallowOverrideBoundsForChildren:Z

.field private blacklist mDisallowOverrideWindowingModeForChildren:Z

.field private blacklist mExcludeInsetsTypes:I

.field private blacklist mForciblyHidingInsetsTypes:I

.field private blacklist mForciblyShowingInsetsTypes:I

.field private blacklist mIncludingParents:Z

.field private blacklist mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

.field private blacklist mIsTrimmableFromRecents:Z

.field private blacklist mKeyguardState:Landroid/window/KeyguardState;

.field private blacklist mKillProcess:Z

.field private blacklist mLaunchOptions:Landroid/os/Bundle;

.field private blacklist mPendingIntent:Landroid/app/PendingIntent;

.field private blacklist mPreserveLeafTaskIfRelaunch:Z

.field private blacklist mRemoveFromRecents:Z

.field private blacklist mReparent:Landroid/os/IBinder;

.field private blacklist mReparentLeafTaskIfRelaunch:Z

.field private blacklist mReparentLeafTaskIfRelaunchFromHome:Z

.field private blacklist mReparentTopOnly:Z

.field private blacklist mSafeRegionBounds:Landroid/graphics/Rect;

.field private blacklist mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field private blacklist mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

.field private blacklist mToTop:Z

.field private final blacklist mType:I

.field private blacklist mWindowingModes:[I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmActivityIntent(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityIntent:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmActivityTypes(Landroid/window/WindowContainerTransaction$HierarchyOp;[I)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAlwaysOnTop(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAlwaysOnTop:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAppCompatOptions(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAppCompatOptions:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBounds(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCaller(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmClearWindowingMode(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mClearWindowingMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmContainer(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmContainers(Landroid/window/WindowContainerTransaction$HierarchyOp;[Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDisallowOverrideBoundsForChildren(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideBoundsForChildren:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDisallowOverrideWindowingModeForChildren(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideWindowingModeForChildren:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmExcludeInsetsTypes(Landroid/window/WindowContainerTransaction$HierarchyOp;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mExcludeInsetsTypes:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmForciblyHidingInsetsTypes(Landroid/window/WindowContainerTransaction$HierarchyOp;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyHidingInsetsTypes:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmForciblyShowingInsetsTypes(Landroid/window/WindowContainerTransaction$HierarchyOp;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyShowingInsetsTypes:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIncludingParents(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIncludingParents:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInsetsFrameProvider(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/view/InsetsFrameProvider;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsTrimmableFromRecents(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIsTrimmableFromRecents:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmKeyguardState(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/window/KeyguardState;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKeyguardState:Landroid/window/KeyguardState;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmKillProcess(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKillProcess:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLaunchOptions(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingIntent(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPreserveLeafTaskIfRelaunch(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPreserveLeafTaskIfRelaunch:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRemoveFromRecents(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mRemoveFromRecents:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReparent(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunch:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReparentLeafTaskIfRelaunchFromHome(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunchFromHome:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReparentTopOnly(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentTopOnly:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSafeRegionBounds(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mSafeRegionBounds:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShortcutInfo(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/window/TaskFragmentOperation;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmToTop(Landroid/window/WindowContainerTransaction$HierarchyOp;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWindowingModes(Landroid/window/WindowContainerTransaction$HierarchyOp;[I)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 4215
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$1;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$1;-><init>()V

    sput-object v0, Landroid/window/WindowContainerTransaction$HierarchyOp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 0

    .line 3714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3715
    iput p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/window/WindowContainerTransaction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;-><init>(I)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3756
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    .line 3757
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    .line 3758
    invoke-virtual {p1}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    .line 3759
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mBounds:Landroid/graphics/Rect;

    .line 3760
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIncludingParents:Z

    .line 3761
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    .line 3762
    sget-object v0, Landroid/view/InsetsFrameProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsFrameProvider;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

    .line 3763
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    .line 3764
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    .line 3765
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentTopOnly:Z

    .line 3766
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    .line 3767
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    .line 3768
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    .line 3769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAppCompatOptions:Landroid/os/Bundle;

    .line 3770
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityIntent:Landroid/content/Intent;

    .line 3771
    sget-object v0, Landroid/window/TaskFragmentOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskFragmentOperation;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

    .line 3772
    sget-object v0, Landroid/window/KeyguardState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/KeyguardState;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKeyguardState:Landroid/window/KeyguardState;

    .line 3773
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPendingIntent:Landroid/app/PendingIntent;

    .line 3774
    sget-object v0, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 3775
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAlwaysOnTop:Z

    .line 3776
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPreserveLeafTaskIfRelaunch:Z

    .line 3777
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunch:Z

    .line 3778
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunchFromHome:Z

    .line 3779
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIsTrimmableFromRecents:Z

    .line 3780
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mExcludeInsetsTypes:I

    .line 3781
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyShowingInsetsTypes:I

    .line 3782
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyHidingInsetsTypes:I

    .line 3783
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mSafeRegionBounds:Landroid/graphics/Rect;

    .line 3784
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideBoundsForChildren:Z

    .line 3785
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideWindowingModeForChildren:Z

    .line 3786
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mClearWindowingMode:Z

    .line 3787
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mRemoveFromRecents:Z

    .line 3788
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKillProcess:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/WindowContainerTransaction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/WindowContainerTransaction$HierarchyOp;)V
    .locals 1

    .line 3718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3719
    iget v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    .line 3720
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    .line 3721
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    .line 3722
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mBounds:Landroid/graphics/Rect;

    .line 3723
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIncludingParents:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIncludingParents:Z

    .line 3724
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    .line 3725
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

    .line 3726
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    .line 3727
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    .line 3728
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentTopOnly:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentTopOnly:Z

    .line 3729
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    .line 3730
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    .line 3731
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    .line 3732
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAppCompatOptions:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAppCompatOptions:Landroid/os/Bundle;

    .line 3733
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityIntent:Landroid/content/Intent;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityIntent:Landroid/content/Intent;

    .line 3734
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

    .line 3735
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKeyguardState:Landroid/window/KeyguardState;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKeyguardState:Landroid/window/KeyguardState;

    .line 3736
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPendingIntent:Landroid/app/PendingIntent;

    .line 3737
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 3738
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAlwaysOnTop:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAlwaysOnTop:Z

    .line 3739
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPreserveLeafTaskIfRelaunch:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPreserveLeafTaskIfRelaunch:Z

    .line 3740
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunch:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunch:Z

    .line 3741
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunchFromHome:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunchFromHome:Z

    .line 3742
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIsTrimmableFromRecents:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIsTrimmableFromRecents:Z

    .line 3743
    iget v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mExcludeInsetsTypes:I

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mExcludeInsetsTypes:I

    .line 3744
    iget v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyShowingInsetsTypes:I

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyShowingInsetsTypes:I

    .line 3745
    iget v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyHidingInsetsTypes:I

    iput v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyHidingInsetsTypes:I

    .line 3746
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mSafeRegionBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mSafeRegionBounds:Landroid/graphics/Rect;

    .line 3747
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideBoundsForChildren:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideBoundsForChildren:Z

    .line 3748
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideWindowingModeForChildren:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideWindowingModeForChildren:Z

    .line 3750
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mClearWindowingMode:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mClearWindowingMode:Z

    .line 3751
    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mRemoveFromRecents:Z

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mRemoveFromRecents:Z

    .line 3752
    iget-boolean p1, p1, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKillProcess:Z

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKillProcess:Z

    return-void
.end method

.method public static blacklist createForAdjacentRoots(Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3599
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3600
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3601
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setReparentContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3602
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForChildrenTasksReparent(Landroid/os/IBinder;Landroid/os/IBinder;[I[IZZZ)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3573
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3574
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3575
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setReparentContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3576
    invoke-virtual {p0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setWindowingModes([I)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3577
    invoke-virtual {p0, p3}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setActivityTypes([I)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3578
    invoke-virtual {p0, p4}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setToTop(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3579
    invoke-virtual {p0, p5}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setReparentTopOnly(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3580
    invoke-virtual {p0, p6}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setClearWindowingMode(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3581
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForClearAdjacentRoots(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3672
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3673
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3674
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForCloseTask(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3663
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3664
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3665
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForReachability(Landroid/os/IBinder;III)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3681
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3682
    const-string v1, "android:transaction.hop.taskId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3683
    const-string p1, "android:transaction.reachability_x"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3684
    const-string p1, "android:transaction.reachability_y"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3685
    new-instance p1, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3686
    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setAppCompatOptions(Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p1

    .line 3687
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3688
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForReachabilityAlignment(Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3807
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3808
    const-string v1, "android:transaction.hop.taskId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3809
    const-string p1, "appcompat:transaction.reachability_event"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3810
    const-string p1, "appcompat:transaction.reachability_event_alignment"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3811
    new-instance p1, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3812
    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setAppCompatOptions(Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p1

    .line 3813
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3814
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForReachabilitySingleTap(Landroid/os/IBinder;I)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3794
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3795
    const-string v1, "android:transaction.hop.taskId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3796
    const-string p1, "appcompat:transaction.reachability_event"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3797
    const-string p1, "appcompat:transaction.reachability_event_single_tap"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3798
    new-instance p1, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3799
    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setAppCompatOptions(Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p1

    .line 3800
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3801
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForRemoveRootTask(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3656
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3657
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3658
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForRemoveTask(Landroid/os/IBinder;ZZ)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3642
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3643
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3644
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setRemoveFromRecents(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3645
    invoke-virtual {p0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setKillProcess(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3646
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForReorder(Landroid/os/IBinder;ZZ)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3559
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3560
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 3561
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setReparentContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3562
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setToTop(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3563
    invoke-virtual {p0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setIncludingParents(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3564
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForReparent(Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3540
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3541
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3542
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setReparentContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3543
    invoke-virtual {p0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setToTop(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3544
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForSetLaunchAdjacentFlagRoot(Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3632
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3633
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3634
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setToTop(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3635
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForSetLaunchRoot(Landroid/os/IBinder;[I[I)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3588
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3589
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3590
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setWindowingModes([I)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3591
    invoke-virtual {p0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setActivityTypes([I)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3592
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForSetSafeRegionBounds(Landroid/os/IBinder;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3707
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3708
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3709
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setSafeRegionBounds(Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3710
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForSetTaskTrimmableFromRecents(Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 2

    .line 3696
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3697
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3698
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setIsTrimmableFromRecents(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3699
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForStartShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 1

    if-nez p2, :cond_0

    .line 3620
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3621
    :cond_0
    const-string v0, "android:transaction.hop.shortcut_calling_package"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    new-instance p0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 3623
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3624
    invoke-virtual {p0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setLaunchOptions(Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3625
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForTaskLaunch(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 1

    if-nez p1, :cond_0

    .line 3608
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3609
    :cond_0
    const-string v0, "android:transaction.hop.taskId"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3610
    new-instance p0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    const/4 v0, 0x1

    .line 3611
    invoke-virtual {p0, v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setToTop(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3612
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setLaunchOptions(Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object p0

    .line 3613
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist hopToString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 4021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HOP("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4020
    :pswitch_0
    const-string/jumbo p0, "setPreserveLeafTaskIfRelaunch"

    return-object p0

    .line 4018
    :pswitch_1
    const-string p0, "disallowOverrideWindowingModeForChildren"

    return-object p0

    .line 4001
    :pswitch_2
    const-string/jumbo p0, "setReparentLeafTaskIfRelaunchFromHome"

    return-object p0

    .line 4016
    :pswitch_3
    const-string/jumbo p0, "setPackageUpdateHandled"

    return-object p0

    .line 4015
    :pswitch_4
    const-string/jumbo p0, "setAnimationDelegate"

    return-object p0

    .line 4014
    :pswitch_5
    const-string p0, "disallowOverrideBoundsForChildren"

    return-object p0

    .line 4012
    :pswitch_6
    const-string/jumbo p0, "setSystemBarVisibilityOverride"

    return-object p0

    .line 4010
    :pswitch_7
    const-string/jumbo p0, "setSafeRegionBounds"

    return-object p0

    .line 3995
    :pswitch_8
    const-string/jumbo p0, "removeRootTask"

    return-object p0

    .line 4009
    :pswitch_9
    const-string/jumbo p0, "setKeyguardState"

    return-object p0

    .line 4008
    :pswitch_a
    const-string/jumbo p0, "setExcludeInsetsTypes"

    return-object p0

    .line 4007
    :pswitch_b
    const-string/jumbo p0, "restoreBackNav"

    return-object p0

    .line 4006
    :pswitch_c
    const-string/jumbo p0, "setIsTrimmable"

    return-object p0

    .line 4005
    :pswitch_d
    const-string/jumbo p0, "movePipActivityToPinnedTask"

    return-object p0

    .line 4003
    :pswitch_e
    const-string p0, "addTaskFragmentOperation"

    return-object p0

    .line 3999
    :pswitch_f
    const-string/jumbo p0, "setReparentLeafTaskIfRelaunch"

    return-object p0

    .line 3997
    :pswitch_10
    const-string p0, "clearAdjacentRoots"

    return-object p0

    .line 3996
    :pswitch_11
    const-string p0, "finishActivity"

    return-object p0

    .line 3994
    :pswitch_12
    const-string/jumbo p0, "removeTask"

    return-object p0

    .line 3993
    :pswitch_13
    const-string/jumbo p0, "setAlwaysOnTop"

    return-object p0

    .line 3992
    :pswitch_14
    const-string/jumbo p0, "removeInsetsFrameProvider"

    return-object p0

    .line 3990
    :pswitch_15
    const-string p0, "addInsetsFrameProvider"

    return-object p0

    .line 3989
    :pswitch_16
    const-string/jumbo p0, "restoreTransientOrder"

    return-object p0

    .line 3988
    :pswitch_17
    const-string/jumbo p0, "startShortcut"

    return-object p0

    .line 3987
    :pswitch_18
    const-string/jumbo p0, "pendingIntent"

    return-object p0

    .line 3986
    :pswitch_19
    const-string/jumbo p0, "setAdjacentFlagRoot"

    return-object p0

    .line 3985
    :pswitch_1a
    const-string p0, "launchTask"

    return-object p0

    .line 3984
    :pswitch_1b
    const-string/jumbo p0, "setAdjacentRoots"

    return-object p0

    .line 3983
    :pswitch_1c
    const-string/jumbo p0, "setLaunchRoot"

    return-object p0

    .line 3982
    :pswitch_1d
    const-string p0, "childrenTasksReparent"

    return-object p0

    .line 3981
    :pswitch_1e
    const-string/jumbo p0, "reorder"

    return-object p0

    .line 3980
    :pswitch_1f
    const-string/jumbo p0, "reparent"

    return-object p0

    .line 3978
    :cond_0
    const-string p0, "CloseTask"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
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
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 3882
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public blacklist getActivityTypes()[I
    .locals 0

    .line 3867
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    return-object p0
.end method

.method public blacklist getAppCompatOptions()Landroid/os/Bundle;
    .locals 0

    .line 3877
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAppCompatOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 3923
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getCaller()Landroid/os/IBinder;
    .locals 0

    .line 3839
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getClearWindowingMode()Z
    .locals 0

    .line 3963
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mClearWindowingMode:Z

    return p0
.end method

.method public blacklist getContainer()Landroid/os/IBinder;
    .locals 0

    .line 3844
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getContainers()[Landroid/os/IBinder;
    .locals 0

    .line 3849
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getDisallowOverrideBoundsForChildren()Z
    .locals 0

    .line 3955
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideBoundsForChildren:Z

    return p0
.end method

.method public blacklist getDisallowOverrideWindowingModeForChildren()Z
    .locals 0

    .line 3959
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideWindowingModeForChildren:Z

    return p0
.end method

.method public blacklist getExcludeInsetsTypes()I
    .locals 0

    .line 3937
    iget p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mExcludeInsetsTypes:I

    return p0
.end method

.method public blacklist getForciblyHidingInsetsTypes()I
    .locals 0

    .line 3945
    iget p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyHidingInsetsTypes:I

    return p0
.end method

.method public blacklist getForciblyShowingInsetsTypes()I
    .locals 0

    .line 3941
    iget p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyShowingInsetsTypes:I

    return p0
.end method

.method public blacklist getInsetsFrameProvider()Landroid/view/InsetsFrameProvider;
    .locals 0

    .line 3834
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

    return-object p0
.end method

.method public blacklist getKeyguardState()Landroid/window/KeyguardState;
    .locals 0

    .line 3908
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKeyguardState:Landroid/window/KeyguardState;

    return-object p0
.end method

.method public blacklist getKillProcess()Z
    .locals 0

    .line 3971
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKillProcess:Z

    return p0
.end method

.method public blacklist getLaunchOptions()Landroid/os/Bundle;
    .locals 0

    .line 3872
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist getNewParent()Landroid/os/IBinder;
    .locals 0

    .line 3829
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 3913
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public blacklist getRemoveFromRecents()Z
    .locals 0

    .line 3967
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mRemoveFromRecents:Z

    return p0
.end method

.method public blacklist getReparentTopOnly()Z
    .locals 0

    .line 3857
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentTopOnly:Z

    return p0
.end method

.method public blacklist getSafeRegionBounds()Landroid/graphics/Rect;
    .locals 0

    .line 3951
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mSafeRegionBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 3918
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public blacklist getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;
    .locals 0

    .line 3903
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

    return-object p0
.end method

.method public blacklist getToTop()Z
    .locals 0

    .line 3853
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    return p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 3820
    iget p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    return p0
.end method

.method public blacklist getWindowingModes()[I
    .locals 0

    .line 3862
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    return-object p0
.end method

.method public blacklist includingParents()Z
    .locals 0

    .line 3928
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIncludingParents:Z

    return p0
.end method

.method public blacklist isAlwaysOnTop()Z
    .locals 0

    .line 3886
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAlwaysOnTop:Z

    return p0
.end method

.method public blacklist isPreserveLeafTaskIfRelaunch()Z
    .locals 0

    .line 3890
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPreserveLeafTaskIfRelaunch:Z

    return p0
.end method

.method public blacklist isReparent()Z
    .locals 0

    .line 3824
    iget p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isReparentLeafTaskIfRelaunch()Z
    .locals 0

    .line 3894
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunch:Z

    return p0
.end method

.method public blacklist isReparentLeafTaskIfRelaunchFromHome()Z
    .locals 0

    .line 3898
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunchFromHome:Z

    return p0
.end method

.method public blacklist isTrimmableFromRecents()Z
    .locals 0

    .line 3933
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIsTrimmableFromRecents:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 9

    .line 4027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4028
    iget v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    invoke-static {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->hopToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4029
    iget v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    const/16 v2, 0x13

    const-string v3, "container= "

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const-string/jumbo v2, "options="

    const-string v4, " mToTop="

    const-string v5, " to "

    const-string v6, " mActivityType="

    const-string v7, " mWindowingMode="

    const-string v8, "container="

    packed-switch v1, :pswitch_data_0

    const-string v2, " caller="

    packed-switch v1, :pswitch_data_1

    const-string v5, " container="

    packed-switch v1, :pswitch_data_2

    .line 4164
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reparent="

    .line 4165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4103
    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " preserveLeafTaskIfRelaunch= "

    .line 4104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPreserveLeafTaskIfRelaunch:Z

    .line 4105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4159
    :pswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDisallowOverrideWindowingModeForChildren="

    .line 4160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideWindowingModeForChildren:Z

    .line 4161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4113
    :pswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reparentLeafTaskIfRelaunchFromHome= "

    .line 4114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunchFromHome:Z

    .line 4115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4156
    :pswitch_3
    const-string v1, " packageUpdateHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4153
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4148
    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDisallowOverrideBoundsForChildren="

    .line 4149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideBoundsForChildren:Z

    .line 4150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4140
    :pswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mForciblyShowingInsetsTypes="

    .line 4142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyShowingInsetsTypes:I

    .line 4143
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mForciblyHidingInsetsTypes="

    .line 4144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyHidingInsetsTypes:I

    .line 4145
    invoke-static {p0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4135
    :pswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " safeRegionBounds= "

    .line 4136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mSafeRegionBounds:Landroid/graphics/Rect;

    .line 4137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4063
    :pswitch_8
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAppCompatOptions:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4094
    :pswitch_9
    const-string/jumbo v1, "rootTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4127
    :pswitch_a
    const-string v1, "KeyguardState= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKeyguardState:Landroid/window/KeyguardState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4122
    :pswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mExcludeInsetsTypes= "

    .line 4123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mExcludeInsetsTypes:I

    .line 4124
    invoke-static {p0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4118
    :pswitch_c
    const-string v1, "fragmentToken= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " operation= "

    .line 4119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4108
    :pswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reparentLeafTaskIfRelaunch= "

    .line 4109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunch:Z

    .line 4110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4100
    :pswitch_e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4097
    :pswitch_f
    const-string v1, "activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4082
    :pswitch_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " alwaysOnTop="

    .line 4083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAlwaysOnTop:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4077
    :pswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " provider="

    .line 4078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4069
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " info="

    .line 4070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4073
    :pswitch_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4066
    :pswitch_14
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " clearRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4060
    :pswitch_15
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4051
    :pswitch_16
    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 4052
    iget-object v6, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    aget-object v6, v6, v3

    if-ne v5, v6, :cond_0

    .line 4053
    const-string v6, "adjacentRoots="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4055
    :cond_0
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4039
    :pswitch_17
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4040
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4041
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4031
    :pswitch_18
    const-string v1, "from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4032
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mReparentTopOnly="

    .line 4033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentTopOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4034
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4035
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mClearWindowingMode="

    .line 4036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mClearWindowingMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4048
    :pswitch_19
    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "top"

    goto :goto_2

    :cond_1
    const-string p0, "bottom"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4044
    :pswitch_1a
    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "top of "

    goto :goto_3

    :cond_2
    const-string v1, "bottom of "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    .line 4045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4089
    :cond_3
    :pswitch_1b
    const-string/jumbo v1, "task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " removeFromRecents="

    .line 4090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mRemoveFromRecents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " killProcess="

    .line 4091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKillProcess:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4130
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isTrimmable= "

    .line 4131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIsTrimmableFromRecents:Z

    .line 4132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4170
    :cond_5
    :goto_4
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 4175
    iget v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4176
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainer:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4177
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mContainers:[Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    .line 4178
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4179
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIncludingParents:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4180
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparent:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4181
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mInsetsFrameProvider:Landroid/view/InsetsFrameProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4182
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mCaller:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4183
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mToTop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4184
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentTopOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4185
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mWindowingModes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4186
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityTypes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4187
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mLaunchOptions:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4188
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAppCompatOptions:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4189
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4190
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mTaskFragmentOperation:Landroid/window/TaskFragmentOperation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4191
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKeyguardState:Landroid/window/KeyguardState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4192
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4193
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4194
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mAlwaysOnTop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4195
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mPreserveLeafTaskIfRelaunch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4196
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4197
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mReparentLeafTaskIfRelaunchFromHome:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4198
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mIsTrimmableFromRecents:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4199
    iget v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mExcludeInsetsTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4200
    iget v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyShowingInsetsTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4201
    iget v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mForciblyHidingInsetsTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4202
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mSafeRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4203
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideBoundsForChildren:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4204
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mDisallowOverrideWindowingModeForChildren:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4205
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mClearWindowingMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4206
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mRemoveFromRecents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4207
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$HierarchyOp;->mKillProcess:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
