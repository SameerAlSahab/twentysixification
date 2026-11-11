.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayContent;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 14

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;->f$0:Lcom/android/server/wm/DisplayContent;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_enabled:[Z

    aget-boolean v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    int-to-long v5, v5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canReceiveKeysReason()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x13e01f7bb62a3decL    # 5.986575007244763E-213

    const-wide/16 v11, 0x34

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v2}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/wm/ImeInsetsSourceProvider;->mImeShowing:Z

    if-nez v2, :cond_4

    aget-boolean p0, v3, v1

    if-eqz p0, :cond_1d

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide v3, -0x762aed5dbe91cb86L    # -2.676860732746817E-261

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    aget-boolean p0, v3, v1

    if-eqz p0, :cond_1d

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide v3, 0x6f594b48e5753af6L    # 2.396821195868201E228

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x1

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    if-nez v0, :cond_6

    aget-boolean v0, v4, v1

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x1bbdc48e43fccda6L    # -9.018756768844263E174

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->windowsAreFocusable(Z)Z

    move-result v5

    if-nez v5, :cond_8

    aget-boolean v0, v4, v1

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x150002912957ca17L    # -2.567620893806859E207

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v3

    :cond_8
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v5, :cond_a

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v5, :cond_9

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v5, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eq v2, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    if-eqz v2, :cond_e

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    iget-object v5, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v5, :cond_b

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-lez v5, :cond_c

    :goto_1
    aget-boolean p0, v4, v1

    if-eqz p0, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x3c30d7ddea7380fL

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v3

    :cond_c
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v5, v5, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v5, :cond_e

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v6, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v5, v6, :cond_e

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    if-eq v5, v6, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual {v3, v2}, Lcom/android/server/wm/TaskFragment;->isAdjacentTo(Lcom/android/server/wm/TaskFragment;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-nez v2, :cond_1d

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    aget-boolean p0, v4, v1

    if-eqz p0, :cond_1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x77e325659a7731e4L    # 3.1608656872139876E269

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v1

    :cond_e
    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_2

    :cond_f
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v7

    if-lez v7, :cond_11

    aget-boolean p1, v4, v1

    if-eqz p1, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x48d6d47c230838f1L    # 7.95510063381841E42

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_10
    iput-object v5, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v1

    :cond_11
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_5

    :cond_12
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isTaskViewTask()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/TaskDisplayArea;->getActivatedDesktopTask()Lcom/android/server/wm/Task;

    move-result-object v7

    goto :goto_3

    :cond_13
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_15

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;

    invoke-direct {v5, v3}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_4

    :cond_14
    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v7, v6, Lcom/android/server/wm/Task;->mTaskViewTaskOrganizerTaskId:I

    invoke-virtual {v5, v7}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v5

    :cond_15
    :goto_4
    if-eqz v5, :cond_18

    invoke-virtual {v5, v3, v1}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_16

    sget-object v8, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v9, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v7, v8, v9}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_5

    :cond_16
    iget-object v7, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_17

    if-eq v7, v5, :cond_17

    if-eq v7, v6, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_5

    :cond_18
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTIVE_PICTURE_IN_PICTURE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_1e

    if-ne v0, v2, :cond_1a

    aget-boolean v0, v4, v1

    if-eqz v0, :cond_19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x2b48e6b44fb1c26bL    # -1.2630722867106757E100

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_19
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v3

    :cond_1a
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_1d

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result p0

    if-eqz p0, :cond_1b

    aget-boolean p0, v4, v1

    if-eqz p0, :cond_1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x1f5941709cc1380aL

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v1

    :cond_1b
    aget-boolean p0, v4, v1

    if-eqz p0, :cond_1c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x44268bdaaa06c524L    # -2.1560118039929005E-20

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1c
    return v3

    :cond_1d
    :goto_5
    return v1

    :cond_1e
    aget-boolean v0, v4, v1

    if-eqz v0, :cond_1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x2a8ea20a22d9383fL    # 1.068514868993723E-103

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1f
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v3
.end method
