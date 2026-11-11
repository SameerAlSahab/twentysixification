.class public abstract Lcom/android/internal/widget/remotecompose/core/RemoteContext;
.super Ljava/lang/Object;
.source "RemoteContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;,
        Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;
    }
.end annotation


# static fields
.field public static final blacklist FLOAT_ACCELERATION_X:F

.field public static final blacklist FLOAT_ACCELERATION_Y:F

.field public static final blacklist FLOAT_ACCELERATION_Z:F

.field public static final blacklist FLOAT_ANIMATION_DELTA_TIME:F

.field public static final blacklist FLOAT_ANIMATION_TIME:F

.field public static final blacklist FLOAT_API_LEVEL:F

.field public static final blacklist FLOAT_CALENDAR_MONTH:F

.field public static final blacklist FLOAT_COMPONENT_HEIGHT:F

.field public static final blacklist FLOAT_COMPONENT_WIDTH:F

.field public static final blacklist FLOAT_CONTINUOUS_SEC:F

.field public static final blacklist FLOAT_DAY_OF_MONTH:F

.field public static final blacklist FLOAT_DAY_OF_YEAR:F

.field public static final blacklist FLOAT_DENSITY:F

.field public static final blacklist FLOAT_FONT_SIZE:F

.field public static final blacklist FLOAT_GYRO_ROT_X:F

.field public static final blacklist FLOAT_GYRO_ROT_Y:F

.field public static final blacklist FLOAT_GYRO_ROT_Z:F

.field public static final blacklist FLOAT_LIGHT:F

.field public static final blacklist FLOAT_MAGNETIC_X:F

.field public static final blacklist FLOAT_MAGNETIC_Y:F

.field public static final blacklist FLOAT_MAGNETIC_Z:F

.field public static final blacklist FLOAT_OFFSET_TO_UTC:F

.field public static final blacklist FLOAT_TIME_IN_HR:F

.field public static final blacklist FLOAT_TIME_IN_MIN:F

.field public static final blacklist FLOAT_TIME_IN_SEC:F

.field public static final blacklist FLOAT_TOUCH_EVENT_TIME:F

.field public static final blacklist FLOAT_TOUCH_POS_X:F

.field public static final blacklist FLOAT_TOUCH_POS_Y:F

.field public static final blacklist FLOAT_TOUCH_VEL_X:F

.field public static final blacklist FLOAT_TOUCH_VEL_Y:F

.field public static final blacklist FLOAT_WEEK_DAY:F

.field public static final blacklist FLOAT_WINDOW_HEIGHT:F

.field public static final blacklist FLOAT_WINDOW_WIDTH:F

.field public static final blacklist FLOAT_YEAR:F

.field public static final blacklist ID_ACCELERATION_X:I = 0x11

.field public static final blacklist ID_ACCELERATION_Y:I = 0x12

.field public static final blacklist ID_ACCELERATION_Z:I = 0x13

.field public static final blacklist ID_ANIMATION_DELTA_TIME:I = 0x1f

.field public static final blacklist ID_ANIMATION_TIME:I = 0x1e

.field public static final blacklist ID_API_LEVEL:I = 0x1c

.field public static final blacklist ID_CALENDAR_MONTH:I = 0x9

.field public static final blacklist ID_COMPONENT_HEIGHT:I = 0x8

.field public static final blacklist ID_COMPONENT_WIDTH:I = 0x7

.field public static final blacklist ID_CONTINUOUS_SEC:I = 0x1

.field public static final blacklist ID_DAY_OF_MONTH:I = 0xc

.field public static final blacklist ID_DAY_OF_YEAR:I = 0x22

.field public static final blacklist ID_DENSITY:I = 0x1b

.field public static final blacklist ID_EPOCH_SECOND:I = 0x20

.field public static final blacklist ID_FONT_SIZE:I = 0x21

.field public static final blacklist ID_GYRO_ROT_X:I = 0x14

.field public static final blacklist ID_GYRO_ROT_Y:I = 0x15

.field public static final blacklist ID_GYRO_ROT_Z:I = 0x16

.field public static final blacklist ID_LIGHT:I = 0x1a

.field public static final blacklist ID_MAGNETIC_X:I = 0x17

.field public static final blacklist ID_MAGNETIC_Y:I = 0x18

.field public static final blacklist ID_MAGNETIC_Z:I = 0x19

.field public static final blacklist ID_OFFSET_TO_UTC:I = 0xa

.field public static final blacklist ID_TIME_IN_HR:I = 0x4

.field public static final blacklist ID_TIME_IN_MIN:I = 0x3

.field public static final blacklist ID_TIME_IN_SEC:I = 0x2

.field public static final blacklist ID_TOUCH_EVENT_TIME:I = 0x1d

.field public static final blacklist ID_TOUCH_POS_X:I = 0xd

.field public static final blacklist ID_TOUCH_POS_Y:I = 0xe

.field public static final blacklist ID_TOUCH_VEL_X:I = 0xf

.field public static final blacklist ID_TOUCH_VEL_Y:I = 0x10

.field public static final blacklist ID_WEEK_DAY:I = 0xb

.field public static final blacklist ID_WINDOW_HEIGHT:I = 0x6

.field public static final blacklist ID_WINDOW_WIDTH:I = 0x5

.field public static final blacklist ID_YEAR:I = 0x23

.field public static final blacklist INT_EPOCH_SECOND:J = 0x100000020L


# instance fields
.field public blacklist currentTime:J

.field private blacklist mAnimate:Z

.field private blacklist mAnimationTime:F

.field private blacklist mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

.field blacklist mDebug:I

.field protected blacklist mDensity:F

.field private blacklist mDocLoadTime:J

.field protected blacklist mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

.field public blacklist mHeight:F

.field public blacklist mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

.field blacklist mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

.field private blacklist mOpCount:I

.field protected blacklist mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

.field private blacklist mPaintTheme:I

.field public blacklist mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

.field private blacklist mTheme:I

.field private blacklist mTouchVersion:I

.field private blacklist mUseChoreographer:Z

.field public blacklist mViewportHeight:F

.field public blacklist mViewportWidth:F

.field public blacklist mWidth:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    .line 851
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_DENSITY:F

    const/4 v0, 0x1

    .line 854
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_CONTINUOUS_SEC:F

    const/4 v0, 0x2

    .line 857
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TIME_IN_SEC:F

    const/4 v0, 0x3

    .line 860
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TIME_IN_MIN:F

    const/4 v0, 0x4

    .line 863
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TIME_IN_HR:F

    const/16 v0, 0x9

    .line 866
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_CALENDAR_MONTH:F

    const/16 v0, 0xb

    .line 869
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_WEEK_DAY:F

    const/16 v0, 0xc

    .line 872
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_DAY_OF_MONTH:F

    const/16 v0, 0x22

    .line 875
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_DAY_OF_YEAR:F

    const/16 v0, 0x23

    .line 878
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_YEAR:F

    const/4 v0, 0x5

    .line 880
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_WINDOW_WIDTH:F

    const/4 v0, 0x6

    .line 881
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_WINDOW_HEIGHT:F

    const/4 v0, 0x7

    .line 882
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_COMPONENT_WIDTH:F

    const/16 v0, 0x8

    .line 883
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_COMPONENT_HEIGHT:F

    const/16 v0, 0xa

    .line 886
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_OFFSET_TO_UTC:F

    const/16 v0, 0xd

    .line 889
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TOUCH_POS_X:F

    const/16 v0, 0xe

    .line 892
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TOUCH_POS_Y:F

    const/16 v0, 0xf

    .line 895
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TOUCH_VEL_X:F

    const/16 v0, 0x10

    .line 898
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TOUCH_VEL_Y:F

    const/16 v0, 0x1d

    .line 901
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_TOUCH_EVENT_TIME:F

    const/16 v0, 0x1e

    .line 904
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_ANIMATION_TIME:F

    const/16 v0, 0x1f

    .line 907
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_ANIMATION_DELTA_TIME:F

    const/16 v0, 0x11

    .line 910
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_ACCELERATION_X:F

    const/16 v0, 0x12

    .line 913
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_ACCELERATION_Y:F

    const/16 v0, 0x13

    .line 916
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_ACCELERATION_Z:F

    const/16 v0, 0x14

    .line 919
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_GYRO_ROT_X:F

    const/16 v0, 0x15

    .line 922
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_GYRO_ROT_Y:F

    const/16 v0, 0x16

    .line 925
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_GYRO_ROT_Z:F

    const/16 v0, 0x17

    .line 928
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_MAGNETIC_X:F

    const/16 v0, 0x18

    .line 931
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_MAGNETIC_Y:F

    const/16 v0, 0x19

    .line 934
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_MAGNETIC_Z:F

    const/16 v0, 0x1a

    .line 937
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_LIGHT:F

    const/16 v0, 0x1c

    .line 940
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_API_LEVEL:F

    const/16 v0, 0x21

    .line 943
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->FLOAT_FONT_SIZE:F

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 76
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 49
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDensity:F

    const/4 v0, -0x3

    .line 50
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mPaintTheme:I

    .line 51
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;->UNSET:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDebug:I

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mTheme:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    .line 59
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    .line 61
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportWidth:F

    .line 62
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportHeight:F

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mAnimate:Z

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->currentTime:J

    .line 71
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mUseChoreographer:Z

    .line 73
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mTouchVersion:I

    .line 80
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    .line 81
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setDocLoadTime()V

    .line 82
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    return-void
.end method

.method public static blacklist isTime(F)Z
    .locals 2

    .line 959
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract blacklist addClickArea(IIFFFFI)V
.end method

.method public abstract blacklist addCollection(ILcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;)V
.end method

.method public blacklist addTouchListener(Lcom/android/internal/widget/remotecompose/core/TouchListener;)V
    .locals 0

    return-void
.end method

.method public blacklist clearLastOpCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1004
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mOpCount:I

    return-void
.end method

.method public abstract blacklist clearNamedBooleanOverride(Ljava/lang/String;)V
.end method

.method public abstract blacklist clearNamedDataOverride(Ljava/lang/String;)V
.end method

.method public abstract blacklist clearNamedFloatOverride(Ljava/lang/String;)V
.end method

.method public abstract blacklist clearNamedIntegerOverride(Ljava/lang/String;)V
.end method

.method public abstract blacklist clearNamedStringOverride(Ljava/lang/String;)V
.end method

.method public blacklist createEdgeEffect(I)Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getAnimationTime()F
    .locals 0

    .line 192
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mAnimationTime:F

    return p0
.end method

.method public blacklist getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    return-object p0
.end method

.method public blacklist getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    return-object p0
.end method

.method public abstract blacklist getColor(I)I
.end method

.method public abstract blacklist getDataMap(I)Lcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;
.end method

.method public blacklist getDensity()F
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDensity:F

    return p0
.end method

.method public blacklist getDensityBehavior()I
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mDensityBehavior:I

    return p0
.end method

.method public blacklist getDocLoadTime()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocLoadTime:J

    return-wide v0
.end method

.method public blacklist getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    return-object p0
.end method

.method public abstract blacklist getFloat(I)F
.end method

.method public abstract blacklist getInteger(I)I
.end method

.method public blacklist getLastOpCount()I
    .locals 2

    .line 997
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mOpCount:I

    const/4 v1, 0x0

    .line 998
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mOpCount:I

    return v0
.end method

.method public blacklist getListeners(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/VariableSupport;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract blacklist getLong(I)J
.end method

.method public blacklist getMode()Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    return-object p0
.end method

.method public abstract blacklist getObject(I)Ljava/lang/Object;
.end method

.method public blacklist getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    return-object p0
.end method

.method public blacklist getPaintTheme()I
    .locals 0

    .line 431
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mPaintTheme:I

    return p0
.end method

.method public abstract blacklist getPathData(I)[F
.end method

.method public abstract blacklist getShader(I)Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;
.end method

.method public abstract blacklist getText(I)Ljava/lang/String;
.end method

.method public blacklist getTheme()I
    .locals 0

    .line 502
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mTheme:I

    return p0
.end method

.method public blacklist getTouchVersion()I
    .locals 0

    .line 447
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mTouchVersion:I

    return p0
.end method

.method public blacklist getUseChoreographer()Z
    .locals 0

    .line 381
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mUseChoreographer:Z

    return p0
.end method

.method public abstract blacklist hapticEffect(I)V
.end method

.method public blacklist header(IIIIIJLcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIJ",
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->setWindowWidth(F)V

    .line 592
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    int-to-float v1, p5

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->setWindowHeight(F)V

    .line 593
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setVersion(III)V

    .line 594
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p1, p4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setWidth(I)V

    .line 595
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p1, p5}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setHeight(I)V

    .line 596
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p1, p6, p7}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setRequiredCapabilities(J)V

    .line 597
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p8}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setProperties(Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V

    return-void
.end method

.method public blacklist incrementOpCount()V
    .locals 1

    .line 985
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mOpCount:I

    .line 986
    sget p0, Lcom/android/internal/widget/remotecompose/core/Limits;->MAX_OP_COUNT:I

    if-gt v0, p0, :cond_0

    return-void

    .line 987
    :cond_0
    const-string p0, "Too many operations executed"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist isAnimationEnabled()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mAnimate:Z

    return p0
.end method

.method public blacklist isBasicDebug()Z
    .locals 1

    .line 542
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDebug:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isLayoutDebug()Z
    .locals 1

    .line 550
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDebug:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isVisualDebug()Z
    .locals 1

    .line 546
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDebug:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract blacklist listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V
.end method

.method public abstract blacklist loadAnimatedFloat(ILcom/android/internal/widget/remotecompose/core/operations/FloatExpression;)V
.end method

.method public abstract blacklist loadBitmap(ISSII[B)V
.end method

.method public abstract blacklist loadColor(II)V
.end method

.method public abstract blacklist loadFloat(IF)V
.end method

.method public blacklist loadFont(I[B)V
    .locals 1

    .line 408
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;

    .line 411
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;->mFontData:[B

    if-ne v0, p2, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;-><init>(I[B)V

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->putObject(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract blacklist loadInteger(II)V
.end method

.method public abstract blacklist loadPathData(II[F)V
.end method

.method public abstract blacklist loadShader(ILcom/android/internal/widget/remotecompose/core/operations/ShaderData;)V
.end method

.method public abstract blacklist loadText(ILjava/lang/String;)V
.end method

.method public abstract blacklist loadVariableName(Ljava/lang/String;II)V
.end method

.method public blacklist markVariableDirty(I)V
    .locals 0

    return-void
.end method

.method public blacklist needsRepaint()V
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    if-eqz p0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->needsRepaint()V

    :cond_0
    return-void
.end method

.method public abstract blacklist overrideFloat(IF)V
.end method

.method public abstract blacklist overrideInteger(II)V
.end method

.method public abstract blacklist overrideText(II)V
.end method

.method public abstract blacklist putDataMap(ILcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;)V
.end method

.method public abstract blacklist putObject(ILjava/lang/Object;)V
.end method

.method public abstract blacklist runAction(ILjava/lang/String;)V
.end method

.method public abstract blacklist runNamedAction(ILjava/lang/Object;)V
.end method

.method public blacklist setAnimationEnabled(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mAnimate:Z

    return-void
.end method

.method public blacklist setAnimationTime(F)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mAnimationTime:F

    return-void
.end method

.method public blacklist setClock(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    return-void
.end method

.method public blacklist setDebug(I)V
    .locals 0

    .line 554
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDebug:I

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 555
    :goto_0
    sput-boolean p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->DEBUG_LAYOUT_ON:Z

    return-void
.end method

.method public blacklist setDensity(F)V
    .locals 1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 108
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDensity:F

    const/16 v0, 0x1b

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    :cond_0
    return-void
.end method

.method public blacklist setDocLoadTime()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocLoadTime:J

    return-void
.end method

.method public blacklist setDocument(Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    .line 565
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    return-void
.end method

.method public blacklist setDocumentContentDescription(I)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 623
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setMode(Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    return-void
.end method

.method public abstract blacklist setNamedBooleanOverride(Ljava/lang/String;Z)V
.end method

.method public abstract blacklist setNamedColorOverride(Ljava/lang/String;I)V
.end method

.method public abstract blacklist setNamedDataOverride(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract blacklist setNamedFloatOverride(Ljava/lang/String;F)V
.end method

.method public abstract blacklist setNamedIntegerOverride(Ljava/lang/String;I)V
.end method

.method public abstract blacklist setNamedLong(Ljava/lang/String;J)V
.end method

.method public abstract blacklist setNamedStringOverride(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public blacklist setPaintContext(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    return-void
.end method

.method public blacklist setPaintTheme(I)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mPaintTheme:I

    return-void
.end method

.method public blacklist setRootContentBehavior(IIII)V
    .locals 0

    .line 613
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setRootContentBehavior(IIII)V

    return-void
.end method

.method public blacklist setTheme(I)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mTheme:I

    return-void
.end method

.method public blacklist setTouchVersion(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mTouchVersion:I

    return-void
.end method

.method public blacklist setUseChoreographer(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mUseChoreographer:Z

    return-void
.end method

.method public blacklist supportsVersion(III)Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mVersion:Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->supportsVersion(III)Z

    move-result p0

    return p0
.end method

.method public abstract blacklist updateOps()I
.end method

.method public blacklist useFeature(S)Z
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(S)Z

    move-result p0

    return p0
.end method
