.class public Lcom/android/internal/widget/remotecompose/core/CoreDocument;
.super Ljava/lang/Object;
.source "CoreDocument.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;,
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$Visitor;,
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$HapticEngine;,
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$ActionCallback;,
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;,
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$IdActionCallback;,
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;,
        Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field static final blacklist BUILD:F = 0.6f

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEFAULT_DENSITY_BEHAVIOR:I = 0x0

.field private static final blacklist DEFAULT_FEATURE_ARRAY_LISTENERS:I = 0x1

.field private static final blacklist DEFAULT_FEATURE_LT_RESIZE:I = 0x1

.field private static final blacklist DEFAULT_FEATURE_MEASURE_VERSION:I = 0x3

.field private static final blacklist DEFAULT_FEATURE_PAINT_MEASURE:I = 0x1

.field private static final blacklist DEFAULT_FEATURE_PRIORITY_FIX:I = 0x1

.field private static final blacklist DEFAULT_FEATURE_TOUCH_VERSION:I = 0x1

.field public static final blacklist DENSITY_BEHAVIOR_DP:I = 0x2

.field public static final blacklist DENSITY_BEHAVIOR_LEGACY:I = 0x0

.field public static final blacklist DENSITY_BEHAVIOR_PIXELS:I = 0x1

.field public static final blacklist DOCUMENT_API_LEVEL:I = 0x9

.field public static final blacklist MAJOR_VERSION:I = 0x1

.field public static final blacklist MINOR_VERSION:I = 0x3

.field public static final blacklist PATCH_VERSION:I = 0x0

.field public static final blacklist PROFILE:I = 0x200

.field static final blacklist PROFILE_ANDROIDX:I = 0x200

.field static final blacklist PROFILE_WIDGETS:I = 0x100

.field private static final blacklist UPDATE_VARIABLES_BEFORE_LAYOUT:Z = false


# instance fields
.field blacklist mActionListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$ActionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAppliedTouchOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBitmapMemory:I

.field blacklist mBuffer:Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

.field blacklist mClickAreas:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

.field private final blacklist mComponentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mContentAlignment:I

.field blacklist mContentDescription:Ljava/lang/String;

.field blacklist mContentMode:I

.field blacklist mContentScroll:I

.field blacklist mContentSizing:I

.field blacklist mDensityBehavior:I

.field private blacklist mDocProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mFirstPaint:Z

.field private final blacklist mFloatExpressions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mHapticEngine:Lcom/android/internal/widget/remotecompose/core/CoreDocument$HapticEngine;

.field blacklist mHeader:Lcom/android/internal/widget/remotecompose/core/operations/Header;

.field blacklist mHeight:I

.field private blacklist mHostExceptionID:I

.field blacklist mIdActionListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$IdActionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIntegerExpressions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsUpdateDoc:Z

.field private blacklist mLastId:I

.field private blacklist mLastOpCount:I

.field private blacklist mLayoutCallback:Lcom/android/internal/widget/remotecompose/core/LayoutCallback;

.field private final blacklist mLayoutComputeOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/LayoutCompute;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mMeasureVersion:I

.field blacklist mNeedsInitialMeasure:Z

.field blacklist mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mOriginX:F

.field blacklist mOriginY:F

.field blacklist mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

.field private blacklist mRepaintNext:I

.field blacklist mRequiredCapabilities:J

.field blacklist mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

.field private final blacklist mScaleOutput:[F

.field private blacklist mThemeColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mTimeVariables:Lcom/android/internal/widget/remotecompose/core/TimeVariables;

.field blacklist mTouchListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/TouchListener;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mTouchVersion:I

.field private final blacklist mTranslateOutput:[F

.field blacklist mUseFeatureLTResize:Z

.field blacklist mUseFeaturePaintMeasure:Z

.field blacklist mUseFeaturePriorityFix:Z

.field blacklist mVersion:Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

.field blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 188
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V
    .locals 6

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    .line 120
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeader:Lcom/android/internal/widget/remotecompose/core/operations/Header;

    const/4 v1, 0x3

    .line 126
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mMeasureVersion:I

    const/4 v2, 0x1

    .line 127
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchVersion:I

    const/4 v3, 0x0

    .line 128
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mDensityBehavior:I

    .line 130
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mNeedsInitialMeasure:Z

    .line 132
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-direct {v4}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;-><init>()V

    iput-object v4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    .line 139
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    invoke-direct {v4, v2, v1, v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;-><init>(III)V

    iput-object v4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mVersion:Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRequiredCapabilities:J

    .line 145
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    .line 146
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    const/4 v1, 0x0

    .line 147
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOriginX:F

    .line 148
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOriginY:F

    .line 150
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentScroll:I

    .line 151
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentSizing:I

    .line 152
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentMode:I

    const/16 v1, 0x22

    .line 154
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentAlignment:I

    .line 156
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBuffer:Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIntegerExpressions:Ljava/util/HashMap;

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mFloatExpressions:Ljava/util/HashMap;

    .line 162
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mThemeColors:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mAppliedTouchOperations:Ljava/util/HashSet;

    .line 168
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLastId:I

    .line 172
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mFirstPaint:Z

    .line 174
    iput-boolean v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIsUpdateDoc:Z

    .line 175
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHostExceptionID:I

    .line 176
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBitmapMemory:I

    .line 822
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mActionListeners:Ljava/util/HashSet;

    .line 866
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIdActionListeners:Ljava/util/HashSet;

    .line 867
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    .line 868
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClickAreas:Ljava/util/HashSet;

    .line 1122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mComponentMap:Ljava/util/HashMap;

    .line 1125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutComputeOperations:Ljava/util/HashSet;

    const/4 v0, 0x2

    .line 1652
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mScaleOutput:[F

    .line 1653
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTranslateOutput:[F

    const/4 v0, -0x1

    .line 1654
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    .line 192
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    .line 193
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/TimeVariables;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/TimeVariables;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTimeVariables:Lcom/android/internal/widget/remotecompose/core/TimeVariables;

    return-void
.end method

.method private blacklist addChildren(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;Ljava/util/HashMap;Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            ")I"
        }
    .end annotation

    .line 2042
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2043
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 2044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2046
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2047
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    .line 2049
    new-array v6, v6, [I

    .line 2050
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 2052
    :goto_1
    aget v6, v5, v2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v5, v2

    .line 2053
    aget v6, v5, v7

    invoke-direct {p0, v4, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->sizeOfComponent(Lcom/android/internal/widget/remotecompose/core/Operation;Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I

    move-result v8

    add-int/2addr v6, v8

    aput v6, v5, v7

    .line 2054
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v5, :cond_0

    .line 2055
    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-direct {p0, v4, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->addChildren(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;Ljava/util/HashMap;Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method private blacklist applyOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/RemoteContext;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 1184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1185
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v3, :cond_0

    .line 1186
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v3, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1188
    :cond_0
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v3, :cond_1

    .line 1189
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v3, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1191
    :cond_1
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    .line 1192
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    .line 1193
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v3, :cond_2

    .line 1194
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->applyOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1196
    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private blacklist checkShaders(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/RemoteContext;",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 2131
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 2132
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz v1, :cond_1

    .line 2133
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2134
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    .line 2135
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 2138
    :cond_1
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v1, :cond_2

    .line 2139
    move-object v1, v0

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->checkShaders(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;Ljava/util/List;)V

    .line 2141
    :cond_2
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;

    if-eqz v1, :cond_0

    .line 2142
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;

    .line 2143
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getShaderTextId()I

    move-result v1

    .line 2144
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2146
    invoke-interface {p2, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;->isShaderValid(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->enable(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private blacklist computeTranslate(FFFF[F)V
    .locals 4

    .line 445
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentAlignment:I

    and-int/lit16 v1, v0, 0xf0

    and-int/lit8 v0, v0, 0xf

    .line 449
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    .line 450
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    const/16 p3, 0x20

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    const/16 p3, 0x40

    if-eq v1, p3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v2

    div-float/2addr p1, p4

    :goto_0
    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    const/4 p3, 0x4

    if-eq v0, p3, :cond_2

    goto :goto_1

    :cond_2
    sub-float v3, p2, p0

    goto :goto_1

    :cond_3
    sub-float/2addr p2, p0

    div-float v3, p2, p4

    :goto_1
    const/4 p0, 0x0

    .line 479
    aput p1, p5, p0

    const/4 p0, 0x1

    .line 480
    aput v3, p5, p0

    return-void
.end method

.method private blacklist getBitmapDataSet(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;",
            ">;)V"
        }
    .end annotation

    .line 1957
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1958
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    if-eqz v3, :cond_1

    .line 1959
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    :cond_1
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v3, :cond_0

    .line 1962
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getBitmapDataSet(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist getChildOps(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;)I
    .locals 5

    .line 1894
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1895
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1896
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v4, :cond_0

    .line 1898
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/LoopOperation;

    if-eqz v4, :cond_1

    .line 1899
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/LoopOperation;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LoopOperation;->estimateIterations()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 1901
    :goto_1
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-direct {p0, v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getChildOps(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;)I

    move-result v3

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method private blacklist getColorThemes(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;",
            ">;",
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1609
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1610
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;

    if-eqz v3, :cond_1

    .line 1611
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;

    .line 1612
    iget v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupId:I

    invoke-virtual {p3, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupName:Ljava/lang/String;

    .line 1613
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1614
    :cond_1
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz v3, :cond_2

    .line 1615
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    iget v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;->mTextId:I

    iget-object v2, v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;->mText:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1616
    :cond_2
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v3, :cond_0

    .line 1617
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getColorThemes(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private blacklist getDocInfo(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;",
            ")V"
        }
    .end annotation

    .line 1979
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1980
    iget v1, p2, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfOps:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfOps:I

    .line 1981
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1982
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v3, :cond_1

    .line 1983
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getDocInfo(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;)V

    .line 1985
    :cond_1
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    if-eqz v3, :cond_0

    .line 1986
    iget v3, p2, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfImages:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfImages:I

    .line 1987
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    .line 1988
    iget v3, p2, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mSizeOfImages:I

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->getHeight()I

    move-result v2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p2, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mSizeOfImages:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static blacklist getDocumentApiLevel()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method private blacklist getNamedVars(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1635
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1636
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;

    if-eqz v3, :cond_1

    .line 1637
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;

    .line 1638
    iget v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;->mVarType:I

    if-ne v4, p1, :cond_1

    .line 1639
    iget-object v3, v3, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;->mVarName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    :cond_1
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v3, :cond_0

    .line 1643
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getNamedVars(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist inflateComponents(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    .line 1058
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLastId:I

    .line 1059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v3

    :goto_0
    if-ge v4, v2, :cond_d

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1060
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    if-eqz v8, :cond_0

    .line 1061
    move-object v8, v7

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    .line 1062
    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBitmapMemory:I

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->getHeight()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->getWidth()I

    move-result v8

    mul-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v9, v10

    iput v9, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBitmapMemory:I

    .line 1064
    :cond_0
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v8, :cond_4

    .line 1065
    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    .line 1066
    instance-of v5, v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v5, :cond_3

    .line 1067
    move-object v5, v7

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 1071
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1072
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    .line 1073
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v9, :cond_1

    .line 1074
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v5, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    .line 1077
    :cond_1
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v8

    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLastId:I

    if-ge v8, v9, :cond_2

    .line 1078
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v8

    iput v8, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLastId:I

    .line 1080
    :cond_2
    instance-of v8, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v8, :cond_3

    .line 1081
    move-object v6, v5

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 1084
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-interface {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 1086
    :cond_4
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    if-eqz v8, :cond_b

    .line 1090
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1091
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 1094
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1095
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_7

    .line 1098
    invoke-interface {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-eqz v5, :cond_9

    .line 1103
    instance-of v8, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v8, :cond_8

    .line 1104
    move-object v8, v5

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 1105
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->inflate()V

    .line 1107
    :cond_8
    move-object v8, v5

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/Operation;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_9
    instance-of v8, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

    if-eqz v8, :cond_a

    .line 1110
    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;->setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V

    :cond_a
    move-object v5, v7

    goto/16 :goto_0

    .line 1113
    :cond_b
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;

    if-eqz v8, :cond_c

    .line 1114
    move-object v8, v7

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;

    invoke-virtual {v8, v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V

    .line 1116
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v5
.end method

.method static synthetic blacklist lambda$applyUpdate$0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/internal/widget/remotecompose/core/Operation;)V
    .locals 1

    .line 615
    instance-of v0, p6, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz v0, :cond_0

    .line 616
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    .line 617
    iget p1, p6, Lcom/android/internal/widget/remotecompose/core/operations/TextData;->mTextId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 618
    :cond_0
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    if-eqz p0, :cond_1

    .line 619
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    .line 620
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->mImageId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 621
    :cond_1
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;

    if-eqz p0, :cond_2

    .line 622
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;

    .line 623
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 624
    :cond_2
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;

    if-eqz p0, :cond_3

    .line 625
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;

    .line 626
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 627
    :cond_3
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    if-eqz p0, :cond_4

    .line 628
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    .line 629
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 630
    :cond_4
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;

    if-eqz p0, :cond_5

    .line 631
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;

    .line 632
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method static synthetic blacklist lambda$applyUpdate$1(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/internal/widget/remotecompose/core/Operation;)V
    .locals 1

    .line 637
    instance-of v0, p6, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz v0, :cond_0

    .line 638
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    .line 639
    iget p1, p6, Lcom/android/internal/widget/remotecompose/core/operations/TextData;->mTextId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz p0, :cond_5

    .line 641
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/operations/TextData;->update(Lcom/android/internal/widget/remotecompose/core/operations/TextData;)V

    .line 642
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/TextData;->markDirty()V

    return-void

    .line 644
    :cond_0
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    if-eqz p0, :cond_1

    .line 645
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    .line 646
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->mImageId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    if-eqz p0, :cond_5

    .line 648
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->update(Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;)V

    .line 649
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->markDirty()V

    return-void

    .line 651
    :cond_1
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;

    if-eqz p0, :cond_2

    .line 652
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;

    .line 653
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;

    if-eqz p0, :cond_5

    .line 655
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;->update(Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;)V

    .line 656
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;->markDirty()V

    return-void

    .line 658
    :cond_2
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;

    if-eqz p0, :cond_3

    .line 659
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;

    .line 660
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;

    if-eqz p0, :cond_5

    .line 662
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;->update(Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;)V

    .line 663
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;->markDirty()V

    return-void

    .line 665
    :cond_3
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    if-eqz p0, :cond_4

    .line 666
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    .line 667
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    if-eqz p0, :cond_5

    .line 669
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->update(Lcom/android/internal/widget/remotecompose/core/types/LongConstant;)V

    .line 670
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->markDirty()V

    return-void

    .line 672
    :cond_4
    instance-of p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;

    if-eqz p0, :cond_5

    .line 673
    check-cast p6, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;

    .line 674
    iget p0, p6, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;

    if-eqz p0, :cond_5

    .line 676
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;->update(Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;)V

    .line 677
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;->markDirty()V

    :cond_5
    return-void
.end method

.method private blacklist recursiveTraverse(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/CoreDocument$Visitor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$Visitor;",
            ")V"
        }
    .end annotation

    .line 763
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 764
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v3, :cond_0

    .line 765
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->recursiveTraverse(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/CoreDocument$Visitor;)V

    .line 767
    :cond_0
    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Visitor;->visit(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist registerLayoutCompute(Lcom/android/internal/widget/remotecompose/core/LayoutCompute;)V
    .locals 0

    .line 1173
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutComputeOperations:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist registerVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/RemoteContext;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 1136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1137
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/LayoutCompute;

    if-eqz v4, :cond_1

    .line 1138
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/LayoutCompute;

    invoke-direct {p0, v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->registerLayoutCompute(Lcom/android/internal/widget/remotecompose/core/LayoutCompute;)V

    .line 1140
    :cond_1
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v4, :cond_2

    .line 1141
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v4, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1143
    :cond_2
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_3

    .line 1144
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mComponentMap:Ljava/util/HashMap;

    move-object v5, v3

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-virtual {v5, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->registerVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1147
    :cond_3
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v4, :cond_4

    .line 1148
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->registerVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V

    .line 1150
    :cond_4
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    if-eqz v4, :cond_6

    .line 1151
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    .line 1152
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mComponentMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getComponentId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v5, :cond_5

    .line 1154
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->addComponentValue(Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;)V

    goto :goto_0

    .line 1156
    :cond_5
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "=> Component not found for id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getComponentId()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1159
    :cond_6
    :goto_0
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    if-eqz v4, :cond_0

    .line 1160
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_7
    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;

    .line 1161
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v7, :cond_8

    .line 1162
    move-object v7, v6

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v7, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1164
    :cond_8
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/LayoutCompute;

    if-eqz v7, :cond_7

    .line 1165
    check-cast v6, Lcom/android/internal/widget/remotecompose/core/LayoutCompute;

    invoke-direct {p0, v6}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->registerLayoutCompute(Lcom/android/internal/widget/remotecompose/core/LayoutCompute;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method private blacklist sizeOfComponent(Lcom/android/internal/widget/remotecompose/core/Operation;Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I
    .locals 0

    const/16 p0, 0x64

    .line 2033
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->reset(I)V

    .line 2034
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/Operation;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    .line 2035
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getSize()I

    move-result p1

    .line 2036
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->reset(I)V

    return p1
.end method

.method private blacklist toNestedString(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 9

    .line 2082
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 2083
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 2084
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2088
    :cond_1
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v4, :cond_0

    .line 2089
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->toNestedString(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/RemoteContext;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1697
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1698
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1699
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v2, :cond_0

    .line 1700
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    .line 1701
    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v2, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1702
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1704
    :cond_0
    instance-of v2, v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v2, :cond_1

    .line 1705
    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;ILjava/util/List;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist warnClickListeners(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;)V
    .locals 1

    .line 1448
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->mId:I

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->mMetadata:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->notifyOfException(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist addActionCallback(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ActionCallback;)V
    .locals 0

    .line 843
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mActionListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addClickArea(ILjava/lang/String;FFFFLjava/lang/String;)V
    .locals 8

    .line 1308
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;-><init>(ILjava/lang/String;FFFFLjava/lang/String;)V

    .line 1311
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClickAreas:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1312
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClickAreas:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addIdActionListener(Lcom/android/internal/widget/remotecompose/core/CoreDocument$IdActionCallback;)V
    .locals 0

    .line 1330
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIdActionListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addTouchListener(Lcom/android/internal/widget/remotecompose/core/TouchListener;)V
    .locals 0

    .line 1321
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist appliedTouchOperation(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 0

    .line 806
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mAppliedTouchOperations:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist applyDataOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 1241
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;->DATA:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    iput-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    .line 1242
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTimeVariables:Lcom/android/internal/widget/remotecompose/core/TimeVariables;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/TimeVariables;->updateTime(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1244
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->registerVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V

    .line 1245
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->applyOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V

    .line 1246
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;->UNSET:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    return-void
.end method

.method public blacklist applyUpdate(Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V
    .locals 8

    .line 608
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 609
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 610
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 611
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 612
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 613
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 614
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-direct {p0, v7, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->recursiveTraverse(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/CoreDocument$Visitor;)V

    .line 636
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->recursiveTraverse(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/CoreDocument$Visitor;)V

    return-void
.end method

.method public blacklist bitmapMemory()I
    .locals 0

    .line 707
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBitmapMemory:I

    return p0
.end method

.method public blacklist canBeDisplayed(IIJ)Z
    .locals 1

    .line 1266
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mVersion:Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    iget p3, p3, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->major:I

    const/4 p4, 0x1

    if-ge p3, p1, :cond_0

    return p4

    .line 1269
    :cond_0
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mVersion:Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    iget p3, p3, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->major:I

    const/4 v0, 0x0

    if-le p3, p1, :cond_1

    return v0

    .line 1273
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mVersion:Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->minor:I

    if-gt p0, p2, :cond_2

    return p4

    :cond_2
    return v0
.end method

.method public blacklist checkShaders(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;)V
    .locals 1

    .line 2119
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->checkShaders(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;Ljava/util/List;)V

    return-void
.end method

.method public blacklist clearActionCallbacks()V
    .locals 0

    .line 850
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mActionListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public blacklist computeScale(FF[F)V
    .locals 3

    .line 382
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentSizing:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    .line 387
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 420
    :pswitch_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    int-to-float v0, v0

    div-float v2, p1, v0

    .line 421
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    int-to-float p0, p0

    div-float p0, p2, p0

    goto :goto_1

    .line 413
    :pswitch_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 414
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    .line 415
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    .line 396
    :pswitch_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 397
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    .line 398
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 408
    :pswitch_3
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    int-to-float p0, p0

    div-float v2, p2, p0

    goto :goto_0

    .line 403
    :pswitch_4
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    int-to-float p0, p0

    div-float v2, p1, p0

    goto :goto_0

    .line 389
    :pswitch_5
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 390
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    :goto_0
    move p0, v2

    :goto_1
    const/4 p1, 0x0

    .line 429
    aput v2, p3, p1

    const/4 p1, 0x1

    .line 430
    aput p0, p3, p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist displayHierarchy()Ljava/lang/String;
    .locals 6

    .line 533
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;-><init>()V

    .line 534
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 535
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v5, :cond_1

    .line 536
    move-object v5, v4

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v5, v4, v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->displayHierarchy(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_0

    .line 537
    :cond_1
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/SerializableToString;

    if-eqz v5, :cond_0

    .line 538
    check-cast v4, Lcom/android/internal/widget/remotecompose/core/SerializableToString;

    invoke-interface {v4, v2, v0}, Lcom/android/internal/widget/remotecompose/core/SerializableToString;->serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist evaluateFloatExpression(IILcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mFloatExpressions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;

    if-eqz p0, :cond_0

    .line 571
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;->evaluate(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result p0

    .line 572
    invoke-virtual {p3, p2, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->overrideFloat(IF)V

    :cond_0
    return-void
.end method

.method public blacklist evaluateIntExpression(JILcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIntegerExpressions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;

    if-eqz p0, :cond_0

    .line 555
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->evaluate(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p0

    .line 556
    invoke-virtual {p4, p3, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->overrideInteger(II)V

    :cond_0
    return-void
.end method

.method public blacklist featureIntValue(S)I
    .locals 2

    .line 743
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeader:Lcom/android/internal/widget/remotecompose/core/operations/Header;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    .line 747
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x12

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 750
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_3

    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p0

    return p0

    .line 755
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p0

    return p0
.end method

.method public blacklist getBitmapDataSet()[Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;
    .locals 2

    .line 1950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getBitmapDataSet(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 1952
    new-array p0, p0, [Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    return-object p0
.end method

.method public blacklist getBuffer()Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBuffer:Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    return-object p0
.end method

.method public blacklist getClickAreas()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;",
            ">;"
        }
    .end annotation

    .line 490
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClickAreas:Ljava/util/HashSet;

    return-object p0
.end method

.method public blacklist getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    return-object p0
.end method

.method public blacklist getComponent(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz p0, :cond_0

    .line 521
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->getComponent(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getContentDescription()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getContentMode()I
    .locals 0

    .line 324
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentMode:I

    return p0
.end method

.method public blacklist getContentScroll()I
    .locals 0

    .line 316
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentScroll:I

    return p0
.end method

.method public blacklist getContentSizing()I
    .locals 0

    .line 320
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentSizing:I

    return p0
.end method

.method public blacklist getDensity()F
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeader:Lcom/android/internal/widget/remotecompose/core/operations/Header;

    if-eqz p0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getDensity()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public blacklist getDensityBehavior()I
    .locals 0

    .line 334
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mDensityBehavior:I

    return p0
.end method

.method public blacklist getDocInfo()Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;
    .locals 2

    .line 1973
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;-><init>()V

    .line 1974
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getDocInfo(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;)V

    return-object v0
.end method

.method public blacklist getHeight()I
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mUseFeaturePaintMeasure:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->getHeight()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 243
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    return p0
.end method

.method public blacklist getHostExceptionID()I
    .locals 0

    .line 698
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHostExceptionID:I

    return p0
.end method

.method public blacklist getIdActionListeners()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/CoreDocument$IdActionCallback;",
            ">;"
        }
    .end annotation

    .line 1340
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIdActionListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public blacklist getNamedColors()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1587
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getNamedVariables(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNamedVariables(I)[Ljava/lang/String;
    .locals 2

    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getNamedVars(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 1631
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getNumberOfOps()I
    .locals 6

    .line 1883
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1885
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1886
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v5, :cond_0

    .line 1887
    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    invoke-direct {p0, v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getChildOps(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public blacklist getOperations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation

    .line 2096
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getOpsPerFrame()I
    .locals 0

    .line 1663
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLastOpCount:I

    return p0
.end method

.method public blacklist getOriginX()F
    .locals 0

    .line 286
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOriginX:F

    return p0
.end method

.method public blacklist getOriginY()F
    .locals 0

    .line 294
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOriginY:F

    return p0
.end method

.method public blacklist getProperty(S)Ljava/lang/Object;
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mDocProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 599
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getRemoteComposeState()Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    return-object p0
.end method

.method public blacklist getRequiredCapabilities()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRequiredCapabilities:J

    return-wide v0
.end method

.method public blacklist getRootLayoutComponent()Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    return-object p0
.end method

.method public blacklist getStats()[Ljava/lang/String;
    .locals 13

    .line 2001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2002
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;-><init>()V

    .line 2003
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2004
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2005
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 2006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 2008
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2009
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    .line 2011
    new-array v11, v11, [I

    .line 2012
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    .line 2015
    :goto_1
    aget v11, v10, v6

    add-int/2addr v11, v8

    aput v11, v10, v6

    .line 2016
    aget v11, v10, v8

    invoke-direct {p0, v9, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->sizeOfComponent(Lcom/android/internal/widget/remotecompose/core/Operation;Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I

    move-result v12

    add-int/2addr v11, v12

    aput v11, v10, v8

    .line 2017
    instance-of v8, v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v8, :cond_0

    .line 2018
    check-cast v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    .line 2019
    invoke-direct {p0, v9, v3, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->addChildren(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;Ljava/util/HashMap;Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I

    move-result v8

    add-int/2addr v2, v8

    goto :goto_0

    .line 2023
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "number of operations : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2025
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2026
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 2027
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2029
    :cond_3
    new-array p0, v6, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getThemedColors()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;",
            ">;"
        }
    .end annotation

    .line 1595
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mThemeColors:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    .line 1598
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getColorThemes(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V

    .line 1599
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mThemeColors:Ljava/util/ArrayList;

    .line 1601
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mThemeColors:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mUseFeaturePaintMeasure:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->getWidth()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 226
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    return p0
.end method

.method public blacklist haptic(I)V
    .locals 0

    return-void
.end method

.method public blacklist hasTouchListener()Z
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v0, :cond_0

    .line 1458
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->getHasTouchListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1459
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist initFromBuffer(Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V
    .locals 10

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    .line 1000
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->inflateFromBuffer(Ljava/util/ArrayList;)V

    .line 1002
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1003
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    if-eqz v6, :cond_1

    .line 1005
    move-object v6, v5

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    .line 1006
    invoke-virtual {v6, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->setVersion(Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V

    .line 1007
    iput-object v6, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeader:Lcom/android/internal/widget/remotecompose/core/operations/Header;

    .line 1009
    :cond_1
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;

    if-eqz v6, :cond_2

    .line 1010
    move-object v6, v5

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;

    .line 1011
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIntegerExpressions:Ljava/util/HashMap;

    iget v8, v6, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mId:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    :cond_2
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;

    if-eqz v6, :cond_3

    .line 1014
    move-object v6, v5

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;

    .line 1015
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mFloatExpressions:Ljava/util/HashMap;

    iget v8, v6, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;->mId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    :cond_3
    instance-of v5, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchOperation;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    .line 1021
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(S)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mUseFeaturePaintMeasure:Z

    const/16 v0, 0x17

    .line 1022
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(S)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mUseFeaturePriorityFix:Z

    const/16 v0, 0x18

    .line 1023
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(S)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mUseFeatureLTResize:Z

    const/16 v0, 0x11

    .line 1025
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->featureIntValue(S)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mMeasureVersion:I

    const/16 v0, 0x12

    .line 1026
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->featureIntValue(S)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchVersion:I

    const/16 v0, 0x1b

    .line 1027
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->featureIntValue(S)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mDensityBehavior:I

    .line 1028
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBitmapMemory:I

    .line 1029
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->inflateComponents(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    .line 1031
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBuffer:Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_5
    if-ge v2, p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1033
    instance-of v4, v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v4, :cond_5

    .line 1034
    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    .line 1038
    :cond_6
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz p1, :cond_7

    .line 1039
    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->setHasTouchListeners(Z)V

    .line 1040
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLastId:I

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->assignIds(I)V

    :cond_7
    return-void
.end method

.method public blacklist initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/Map;)V

    .line 1210
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->applyDataOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    return-void
.end method

.method public blacklist initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/RemoteContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->reset()V

    .line 1224
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->setContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1225
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClickAreas:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1226
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->setNextId(I)V

    if-eqz p2, :cond_0

    .line 1228
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1229
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->cacheData(ILjava/lang/Object;)V

    goto :goto_0

    .line 1232
    :cond_0
    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    .line 1233
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    return-void
.end method

.method public blacklist invalidateMeasure()V
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz p0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->invalidateMeasure()V

    :cond_0
    return-void
.end method

.method public blacklist isUpdateDoc()Z
    .locals 0

    .line 2165
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIsUpdateDoc:Z

    return p0
.end method

.method public blacklist measure(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V
    .locals 9

    .line 1715
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getHeight()I

    move-result v0

    .line 1716
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getWidth()I

    move-result v1

    .line 1717
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v2, :cond_1

    .line 1718
    iput p3, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    .line 1719
    iput p5, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    .line 1720
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->invalidateMeasure()V

    .line 1721
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->measure(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    .line 1722
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getHeight()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getWidth()I

    move-result p1

    if-eq p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutCallback:Lcom/android/internal/widget/remotecompose/core/LayoutCallback;

    if-eqz p0, :cond_1

    .line 1723
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/LayoutCallback;->onRequestLayout()V

    :cond_1
    return-void
.end method

.method public blacklist needsMeasure()Z
    .locals 0

    .line 1682
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz p0, :cond_0

    .line 1683
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->needsMeasure()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist needsRepaint()I
    .locals 1

    .line 1672
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->needsMeasure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1675
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    return p0
.end method

.method public blacklist notifyOfException(ILjava/lang/String;)V
    .locals 1

    .line 1439
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIdActionListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$IdActionCallback;

    .line 1440
    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$IdActionCallback;->onAction(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z
    .locals 5

    .line 1350
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isBasicDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RC] Click at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClickAreas:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;

    .line 1355
    invoke-virtual {v2, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1356
    invoke-direct {p0, v2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->warnClickListeners(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;)V

    move v1, v3

    goto :goto_0

    .line 1360
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v0, :cond_3

    .line 1361
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public blacklist onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z
    .locals 3

    .line 1392
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isBasicDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RC] DoubleClick at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v0, :cond_1

    .line 1397
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z
    .locals 3

    .line 1374
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isBasicDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RC] LongPress at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v0, :cond_1

    .line 1379
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V
    .locals 11

    .line 1735
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintTheme()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mThemeColors:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1736
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;

    .line 1737
    invoke-virtual {v4, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->setTheme(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V

    goto :goto_0

    .line 1739
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setPaintTheme(I)V

    .line 1741
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->clearLastOpCount()V

    .line 1743
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clearNeedsRepaint()V

    .line 1744
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object v0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mMeasureVersion:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->setMeasureVersion(I)V

    .line 1745
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchVersion:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setTouchVersion(I)V

    .line 1746
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;->UNSET:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    iput-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    const/4 v0, -0x1

    .line 1749
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setTheme(I)V

    .line 1751
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    iput-object v2, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    .line 1752
    iget-object v2, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->setContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    const/16 v2, 0x1b

    .line 1756
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDensity()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 1770
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentSizing:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 1772
    iget v2, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    iget v5, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mScaleOutput:[F

    invoke-virtual {p0, v2, v5, v6}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->computeScale(FF[F)V

    .line 1773
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mScaleOutput:[F

    aget v8, v2, v1

    .line 1774
    aget v9, v2, v4

    .line 1775
    iget v6, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    iget v7, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    iget-object v10, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTranslateOutput:[F

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->computeTranslate(FFFF[F)V

    .line 1776
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object p0

    iget-object v2, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTranslateOutput:[F

    aget v6, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, v6, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 1777
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->scale(FF)V

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 1781
    iget p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    float-to-int p0, p0

    invoke-virtual {v5, p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setWidth(I)V

    .line 1782
    iget p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    float-to-int p0, p0

    invoke-virtual {v5, p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setHeight(I)V

    .line 1784
    :goto_1
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTimeVariables:Lcom/android/internal/widget/remotecompose/core/TimeVariables;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/TimeVariables;->updateTime(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1785
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->updateOps()I

    move-result p0

    iput p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    .line 1788
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v1

    :cond_3
    if-ge v6, v2, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1789
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v8

    if-eqz v8, :cond_4

    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v8, :cond_4

    .line 1790
    move-object v8, v7

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v8, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1791
    invoke-virtual {v7, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1793
    :cond_4
    iget-object v8, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-ne v7, v8, :cond_3

    .line 1798
    :cond_5
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz p0, :cond_10

    .line 1799
    iget p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    iget-object v2, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->getWidth()F

    move-result v2

    cmpl-float p0, p0, v2

    if-nez p0, :cond_6

    iget p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    iget-object v2, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    .line 1800
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->getHeight()F

    move-result v2

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_7

    .line 1801
    :cond_6
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->invalidateMeasure()V

    .line 1803
    :cond_7
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutComputeOperations:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    move v2, v1

    move p0, v4

    :goto_2
    if-eqz p0, :cond_a

    if-ge v2, v3, :cond_a

    .line 1809
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutComputeOperations:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v6, v1

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/LayoutCompute;

    .line 1810
    invoke-interface {v7, p1}, Lcom/android/internal/widget/remotecompose/core/LayoutCompute;->evaluateInLayout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v6, v4

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move p0, v6

    goto :goto_2

    .line 1817
    :cond_a
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->needsMeasure()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 1818
    iget-boolean p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mUseFeaturePaintMeasure:Z

    if-eqz p0, :cond_b

    .line 1819
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_4

    .line 1821
    :cond_b
    iget-boolean p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mNeedsInitialMeasure:Z

    if-nez p0, :cond_c

    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutCallback:Lcom/android/internal/widget/remotecompose/core/LayoutCallback;

    if-nez p0, :cond_d

    .line 1822
    :cond_c
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1823
    iput-boolean v1, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mNeedsInitialMeasure:Z

    .line 1825
    :cond_d
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutCallback:Lcom/android/internal/widget/remotecompose/core/LayoutCallback;

    if-eqz p0, :cond_e

    .line 1826
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/LayoutCallback;->onRequestLayout()V

    .line 1830
    :cond_e
    :goto_4
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->needsBoundsAnimation()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1831
    iput v4, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    .line 1832
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->clearNeedsBoundsAnimation()V

    .line 1833
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->animatingBounds(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1839
    :cond_f
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->doesNeedsRepaint()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 1840
    iput v4, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    .line 1843
    :cond_10
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;->PAINT:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    .line 1844
    :goto_5
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_15

    .line 1845
    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/Operation;

    if-eq p2, v0, :cond_11

    .line 1850
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTheme()I

    move-result v2

    if-eq v2, p2, :cond_11

    if-eq v2, v0, :cond_11

    .line 1851
    instance-of v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Theme;

    if-eqz v2, :cond_14

    .line 1855
    :cond_11
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1856
    instance-of v3, p0, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v2, :cond_13

    .line 1857
    instance-of v2, p0, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v2, :cond_13

    .line 1858
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    .line 1859
    move-object v2, p0

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v2, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1861
    :cond_13
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    .line 1862
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1866
    :cond_15
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->doesNeedsRepaint()Z

    move-result p0

    if-nez p0, :cond_16

    iget-object p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz p0, :cond_17

    .line 1867
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->doesNeedsRepaint()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 1868
    :cond_16
    iput v4, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    .line 1870
    :cond_17
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;->UNSET:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mMode:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    .line 1874
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getLastOpCount()I

    move-result p0

    iput p0, v5, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLastOpCount:I

    return-void
.end method

.method public blacklist performClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;ILjava/lang/String;)Z
    .locals 3

    .line 1413
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isBasicDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RC] performClick for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mClickAreas:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;

    .line 1417
    iget v2, v1, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->mId:I

    if-ne v2, p2, :cond_1

    .line 1418
    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->warnClickListeners(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;)V

    const/4 p0, 0x1

    return p0

    .line 1423
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->notifyOfException(ILjava/lang/String;)V

    .line 1425
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getComponent(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p2

    if-eqz p2, :cond_3

    const/high16 p3, -0x40800000    # -1.0f

    .line 1427
    invoke-virtual {p2, p1, p0, p3, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist runNamedAction(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 832
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mActionListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ActionCallback;

    .line 833
    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ActionCallback;->onAction(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 578
    const-string v0, "CoreDocument"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "height"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "operations"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/util/List;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist setBuffer(Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mBuffer:Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    return-void
.end method

.method public blacklist setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentDescription:Ljava/lang/String;

    return-void
.end method

.method public blacklist setDensityBehavior(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mDensityBehavior:I

    return-void
.end method

.method public blacklist setHapticEngine(Lcom/android/internal/widget/remotecompose/core/CoreDocument$HapticEngine;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHapticEngine:Lcom/android/internal/widget/remotecompose/core/CoreDocument$HapticEngine;

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeight:I

    .line 267
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->setWindowHeight(F)V

    return-void
.end method

.method public blacklist setHostExceptionID(I)V
    .locals 0

    .line 689
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHostExceptionID:I

    return-void
.end method

.method public blacklist setLayoutCallback(Lcom/android/internal/widget/remotecompose/core/LayoutCallback;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mLayoutCallback:Lcom/android/internal/widget/remotecompose/core/LayoutCallback;

    return-void
.end method

.method public blacklist setOrigin(FF)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOriginX:F

    .line 278
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOriginY:F

    return-void
.end method

.method public blacklist setProperties(Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mDocProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    return-void
.end method

.method public blacklist setRemoteComposeState(Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    return-void
.end method

.method public blacklist setRequiredCapabilities(J)V
    .locals 0

    .line 221
    iput-wide p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRequiredCapabilities:J

    return-void
.end method

.method public blacklist setRootContentBehavior(IIII)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentScroll:I

    .line 366
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentAlignment:I

    .line 367
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentSizing:I

    .line 368
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mContentMode:I

    return-void
.end method

.method public blacklist setUpdateDoc(Z)V
    .locals 0

    .line 2158
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mIsUpdateDoc:Z

    return-void
.end method

.method public blacklist setVersion(III)V
    .locals 1

    .line 1284
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;-><init>(III)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mVersion:Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mWidth:I

    .line 238
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->setWindowWidth(F)V

    return-void
.end method

.method public blacklist toNestedString()Ljava/lang/String;
    .locals 6

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2070
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 2071
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    if-eqz v5, :cond_0

    .line 2074
    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;

    const-string v5, "  "

    invoke-direct {p0, v4, v0, v5}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->toNestedString(Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 2077
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1573
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1574
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist touchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)Z
    .locals 8

    .line 1554
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 1556
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mAppliedTouchOperations:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    .line 1557
    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    move p5, v0

    :cond_0
    move-object p1, v3

    move-object p0, v4

    move p2, v5

    move p3, v6

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 1561
    iget-object p0, v4, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mAppliedTouchOperations:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 1562
    iput v0, v4, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    return p5

    :cond_2
    move-object v4, p0

    .line 1565
    iput v0, v4, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    return p5
.end method

.method public blacklist touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z
    .locals 3

    const/16 v0, 0xd

    .line 1498
    invoke-virtual {p1, v0, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    const/16 v0, 0xe

    .line 1499
    invoke-virtual {p1, v0, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 1500
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    .line 1501
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/TouchListener;->touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    goto :goto_0

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1504
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v2, :cond_1

    .line 1505
    invoke-virtual {v2, p1, p0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->onTouchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 1509
    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    return v0
.end method

.method public blacklist touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z
    .locals 10

    const/16 v0, 0xd

    .line 1473
    invoke-virtual {p1, v0, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    const/16 v0, 0xe

    .line 1474
    invoke-virtual {p1, v0, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 1475
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    .line 1476
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/TouchListener;->touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    goto :goto_0

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1479
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v2, :cond_2

    .line 1480
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mAppliedTouchOperations:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    const/4 v9, 0x1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    .line 1481
    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_2
    return v0
.end method

.method public blacklist touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)Z
    .locals 11

    const/16 v0, 0xd

    .line 1524
    invoke-virtual {p1, v0, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    const/16 v0, 0xe

    .line 1525
    invoke-virtual {p1, v0, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 1526
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    .line 1527
    invoke-interface/range {v2 .. v7}, Lcom/android/internal/widget/remotecompose/core/TouchListener;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    goto :goto_0

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mTouchListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1530
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRootLayoutComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v2, :cond_3

    .line 1531
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mAppliedTouchOperations:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    const/4 v10, 0x1

    move-object v5, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    .line 1532
    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFFFZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1536
    :cond_2
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mAppliedTouchOperations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1538
    :cond_3
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mRepaintNext:I

    return v0
.end method

.method public blacklist useFeature(S)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 725
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(SI)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 728
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(SI)Z

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 731
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(SI)Z

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    .line 734
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(SI)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x0

    .line 736
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(SI)Z

    move-result p0

    return p0
.end method

.method public blacklist useFeature(SI)Z
    .locals 1

    .line 714
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->mHeader:Lcom/android/internal/widget/remotecompose/core/operations/Header;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 717
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method
