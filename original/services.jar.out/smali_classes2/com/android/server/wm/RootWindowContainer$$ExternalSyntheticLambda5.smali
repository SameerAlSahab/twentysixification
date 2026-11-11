.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    check-cast p1, Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    iget v4, p1, Lcom/android/server/wm/Task;->mTaskId:I

    aput v4, v3, v2

    iget-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5, v5}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v5, v5}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "unknown"

    :goto_0
    aput-object v4, v3, v2

    iget-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v6, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    iget p1, p1, Lcom/android/server/wm/Task;->mUserId:I

    aput p1, p0, v2

    add-int/2addr v2, v5

    aput v2, v0, v1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mForceRemoves:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v0, p1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget p1, p1, Lcom/android/server/wm/Session;->mPid:I

    invoke-virtual {p0, p1, p1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArrayMap;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/android/server/wm/DisplayContent;->mImeFallbackDisplayId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getUserMainDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
