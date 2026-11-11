.class public Lcom/android/server/display/ModeRequestManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCachedDisplayInfos:Landroid/util/SparseArray;

.field public mLock:Ljava/lang/Object;

.field public mModes:Landroid/util/SparseArray;

.field public mStates:Landroid/util/SparseArray;

.field public mStoreModes:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/ModeRequestManager$RollbackListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ModeRequestManager;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ModeRequestManager;->mStates:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ModeRequestManager;->mModes:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ModeRequestManager;->mStoreModes:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ModeRequestManager;->mCachedDisplayInfos:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;-><init>(Lcom/android/server/display/ModeRequestManager;Landroid/os/Handler;Lcom/android/server/display/ModeRequestManager$RollbackListener;)V

    return-void
.end method


# virtual methods
.method public updateStatus(ILcom/android/server/display/ModeRequestManager$RequestStatus;)V
    .locals 0

    return-void
.end method
