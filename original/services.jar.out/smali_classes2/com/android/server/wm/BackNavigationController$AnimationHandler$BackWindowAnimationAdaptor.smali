.class public final Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AnimationAdapter;


# instance fields
.field public mAnimationTarget:Landroid/view/RemoteAnimationTarget;

.field public mBounds:Landroid/graphics/Rect;

.field public mCapturedLeash:Landroid/view/SurfaceControl;

.field public mIsOpen:Z

.field public mSwitchType:I

.field public mTarget:Lcom/android/server/wm/WindowContainer;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackWindowAnimationAdaptor mCapturedLeash="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mCapturedLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    return-void
.end method

.method public final getDurationHint()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTopTask()Lcom/android/server/wm/Task;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAnimationCancelled(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mCapturedLeash:Landroid/view/SurfaceControl;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mCapturedLeash:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public final startAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mCapturedLeash:Landroid/view/SurfaceControl;

    iget-object v2, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    iget-object v3, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5, v5}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    :cond_6
    if-eqz v4, :cond_a

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3, v5}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mBounds:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v7, v8, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v6

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    goto :goto_3

    :goto_4
    iget-boolean v6, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mIsOpen:Z

    xor-int/lit8 v9, v6, 0x1

    new-instance v7, Landroid/view/RemoteAnimationTarget;

    iget v8, v4, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v10, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mCapturedLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v5}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getPrefixOrderIndex()I

    move-result v14

    new-instance v15, Landroid/graphics/Point;

    iget-object v5, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mBounds:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v15, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v18

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v22

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureAppOpsState()Z

    move-result v23

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v23}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    iput-object v7, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_PREDICTIVE_BACK_ANIM:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/RemoteAnimationTarget;->setDisplayId(I)V

    :cond_9
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_ANIMATION:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/RemoteAnimationTarget;->setEmbedActivityConfiguration(Landroid/app/WindowConfiguration;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v3, "CoreBackPreview"

    const-string/jumbo v4, "createRemoteAnimationTarget fail "

    invoke-static {v4, v2, v3}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mSwitchType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    iget-object v0, v2, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4, v0, v3}, Lcom/android/server/wm/WindowState;->transformFrameToSurfacePosition(IILandroid/graphics/Point;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_c
    return-void
.end method
