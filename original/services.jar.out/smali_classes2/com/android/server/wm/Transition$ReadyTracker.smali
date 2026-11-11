.class public final Lcom/android/server/wm/Transition$ReadyTracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NULL_TRACKER:Lcom/android/server/wm/Transition$ReadyTracker;


# instance fields
.field public final mConditions:Ljava/util/ArrayList;

.field public final mMet:Ljava/util/ArrayList;

.field public final mTransition:Lcom/android/server/wm/Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/Transition$ReadyTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/Transition$ReadyTracker;-><init>(Lcom/android/server/wm/Transition;)V

    sput-object v0, Lcom/android/server/wm/Transition$ReadyTracker;->NULL_TRACKER:Lcom/android/server/wm/Transition$ReadyTracker;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/Transition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/server/wm/Transition$ReadyTracker;->mTransition:Lcom/android/server/wm/Transition;

    return-void
.end method


# virtual methods
.method public final add(Lcom/android/server/wm/Transition$ReadyCondition;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/Transition$ReadyTracker;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/server/wm/Transition$ReadyTracker;->NULL_TRACKER:Lcom/android/server/wm/Transition$ReadyTracker;

    iput-object p0, p1, Lcom/android/server/wm/Transition$ReadyCondition;->mTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/android/server/wm/Transition$ReadyCondition;->mTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v1, p1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x293d1ab9faafc07eL    # -8.875424096017608E109

    const-wide/16 v6, 0x4

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->applyReady()V

    return-void
.end method
