.class public final Lcom/android/server/wm/ContentRecordingController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mSession:Landroid/view/ContentRecordingSession;


# virtual methods
.method public getContentRecordingSessionLocked()Landroid/view/ContentRecordingSession;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    return-object p0
.end method

.method public final setContentRecordingSessionLocked(Landroid/view/ContentRecordingSession;Lcom/android/server/wm/WindowManagerService;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/view/ContentRecordingSession;->isValid(Landroid/view/ContentRecordingSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->isWaitingForConsent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->isWaitingForConsent()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    invoke-static {v2, p1}, Landroid/view/ContentRecordingSession;->isProjectionOnSameDisplay(Landroid/view/ContentRecordingSession;Landroid/view/ContentRecordingSession;)Z

    move-result v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    aget-boolean v2, v3, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v2

    int-to-long v4, v2

    iget-object v2, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v2}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x3207f3dbe3cca3eL

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-boolean p2, v3, v1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result p1

    int-to-long p1, p1

    iget-object p0, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {p0}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x5301ed13bcaec53cL    # -5.767018449237889E-92

    const-wide/16 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    aget-boolean v4, v3, v1

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x3aa84b38be7a3ef3L    # 3.924880660545818E-26

    const-wide/16 v10, 0x1

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-nez p2, :cond_7

    aget-boolean p0, v3, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x13a6217f275ccb4fL    # -8.708816849011871E213

    const-wide/16 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p2, p1}, Lcom/android/server/wm/DisplayContent;->setContentRecordingSession(Landroid/view/ContentRecordingSession;)V

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->updateRecording()V

    goto :goto_4

    :cond_8
    move-object p2, v2

    :goto_4
    iget-object v4, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    aget-boolean v0, v3, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/ContentRecordingController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x4fccee3fe19cca6bL    # -1.6468601503212928E-76

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/ContentRecordingController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->pauseRecording()V

    iget-object v0, p0, Lcom/android/server/wm/ContentRecordingController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->setContentRecordingSession(Landroid/view/ContentRecordingSession;)V

    :cond_a
    iput-object p2, p0, Lcom/android/server/wm/ContentRecordingController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object p1, p0, Lcom/android/server/wm/ContentRecordingController;->mSession:Landroid/view/ContentRecordingSession;

    return-void
.end method
