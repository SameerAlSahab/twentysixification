.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Transition;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/Transition;

    iget-boolean p0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;->f$1:Z

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    sget v1, Lcom/android/server/wm/Transition;->$r8$clinit:I

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    const-string/jumbo v2, "Transition"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_SHELL_TRANSITION:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    const-string/jumbo p0, "setConfigAtEnd: allow, reason=moving_split_to_pip, r="

    invoke-static {p0, p1, v2}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_SHELL_TRANSITION:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    iget v4, v0, Lcom/android/server/wm/Transition;->mType:I

    if-ne v4, v1, :cond_3

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    const-string/jumbo p0, "shouldRejectSetConfigAtEnd: reason=split_to_pip(full_launch), r="

    invoke-static {p0, p1, v2}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lcom/android/server/wm/ActivityRecord;->mPauseConfigurationDispatchCount:I

    add-int/2addr p0, v1

    iput p0, p1, Lcom/android/server/wm/ActivityRecord;->mPauseConfigurationDispatchCount:I

    if-ne p0, v1, :cond_7

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean p0, p0, v3

    if-eqz p0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x244067a8f0f9318aL    # 4.514047213319695E-134

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, p1, v3}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object p0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :cond_8
    :goto_3
    return-void
.end method
