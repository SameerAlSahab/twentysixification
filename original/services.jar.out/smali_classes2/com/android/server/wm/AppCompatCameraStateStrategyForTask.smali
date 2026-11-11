.class public final Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

.field public mPendingCameraUpdateRepository:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;

.field public mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static isRunningCameraActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->mIsCameraActivity:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/server/wm/CameraStateMonitor;->isCameraRunningForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final createCameraAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/wm/CameraAppInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->findUniqueActivityWithPackageName(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    :goto_2
    new-instance p0, Lcom/android/server/wm/CameraAppInfo;

    const/4 v2, -0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget v2, v1, Lcom/android/server/wm/Task;->mTaskId:I

    :goto_4
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/android/server/wm/CameraAppInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final findUniqueActivityWithPackageName(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;
    .locals 8

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v1, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    const-string v1, "AppCompatCamera"

    const/4 v2, 0x3

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    if-eqz p0, :cond_2

    aget-boolean p0, v3, v2

    if-eqz p0, :cond_1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x17ab426de38ec016L    # -3.785093943117706E194

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    return-object p0

    :cond_3
    aget-boolean p0, v3, v2

    if-eqz p0, :cond_4

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x8d5f237080dcfe2L

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ mCameraAppInfoSet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " mCameraAppInfoSet="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
