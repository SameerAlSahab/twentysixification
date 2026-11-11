.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Transition;

.field public synthetic f$1:Lcom/android/server/wm/Task;

.field public synthetic f$2:Lcom/android/server/wm/Task;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;->f$2:Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/Task;

    sget v2, Lcom/android/server/wm/Transition;->$r8$clinit:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v1, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x6c4a3205cd593ffbL    # 4.409323821846559E213

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v3, v1

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x36ec53650f09c873L    # -1.0968754893250029E44

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_4
    if-eqz p0, :cond_5

    if-ne p1, p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method
