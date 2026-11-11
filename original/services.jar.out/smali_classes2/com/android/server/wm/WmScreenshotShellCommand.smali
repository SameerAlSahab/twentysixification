.class public final Lcom/android/server/wm/WmScreenshotShellCommand;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mController:Lcom/android/server/wm/WmScreenshotController;

.field public mDisplayId:I

.field public mIgnorePolicy:Z

.field public mScreenshotRotationLayer:Z

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mWindowType:I


# direct methods
.method public static printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "-------------------"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Reason : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static runDefaultCommands(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Unknown Command: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string p1, "    Return take screenshot current window of full screen."

    const-string v0, "  window_type"

    const-string/jumbo v1, "Screenshot Commands:"

    const-string v2, "  fullscreen"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "    Return take screenshot of target window and save screenshot."

    const-string v0, "  focused_task"

    const-string v1, "    Return the current window type."

    const-string v2, "  target_window [WindowType] [DisplayId]"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "  rotation"

    const-string v0, "    Turn on the option, take screenshot of rotation layer and save screenshot."

    const-string v1, "    Return take screenshot of top focused task and save screenshot."

    invoke-static {p0, v1, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final exec(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mController:Lcom/android/server/wm/WmScreenshotController;

    iget-object v11, v2, Lcom/android/server/wm/WmScreenshotController;->mFileController:Lcom/android/server/wm/WmScreenshotFileController;

    iget-object v3, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v5, 0x0

    aget-object v12, p2, v5

    if-nez v12, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/server/wm/WmScreenshotShellCommand;->runDefaultCommands(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v13, 0x2

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "window_type"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "focused_task"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "fullscreen"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v7, v13

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "rotation"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "target_window"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    const-string v14, "Failed to screenshot"

    const-string v4, "Error : display is null"

    const/4 v8, 0x1

    const-string v15, "Error"

    packed-switch v7, :pswitch_data_0

    invoke-static {v1, v12}, Lcom/android/server/wm/WmScreenshotShellCommand;->runDefaultCommands(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "windowType:"

    const-string/jumbo v2, "focusedWindow:"

    :try_start_0
    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    invoke-static {v1, v0, v15}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1
    const-string/jumbo v0, "Success screenshot, focused task="

    :try_start_1
    iget-object v2, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getSnapshotAsBitmapLocked()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v11, v12, v4, v1, v0}, Lcom/android/server/wm/WmScreenshotFileController;->saveBitmapToScreenshotFile(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/PrintWriter;I)V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    :goto_1
    const-string v0, "Error : focused task is null or invisible"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :goto_2
    invoke-static {v1, v0, v15}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v3, v8

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WmScreenshotController;->sendTakeScreenshotRunnable(IIIILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    invoke-static {v1, v0, v15}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_3
    move v2, v8

    :try_start_3
    iget-boolean v3, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mScreenshotRotationLayer:Z

    if-eqz v3, :cond_a

    iput-boolean v5, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mScreenshotRotationLayer:Z

    const-string/jumbo v0, "Turn off the screenshot rotation layer"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_a
    iput-boolean v2, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mScreenshotRotationLayer:Z

    const-string/jumbo v0, "Turn on the screenshot rotation layer"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_b

    :goto_3
    invoke-static {v1, v0, v15}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_4
    move-object v7, v2

    move v2, v8

    const-string/jumbo v8, "Window_Name:"

    const-string v9, "FailedReason:"

    iput v5, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mDisplayId:I

    const/16 v10, 0x7df

    iput v10, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mWindowType:I

    iput-boolean v5, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mIgnorePolicy:Z

    aget-object v10, p2, v2

    const/16 v16, 0x3

    const-string/jumbo v6, "Number_Format_Error"

    if-eqz v10, :cond_b

    :try_start_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mWindowType:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v1, v0, v6}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    :goto_4
    aget-object v10, p2, v13

    if-eqz v10, :cond_c

    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mDisplayId:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v1, v0, v6}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    :goto_5
    aget-object v10, p2, v16

    if-eqz v10, :cond_d

    :try_start_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v2, :cond_d

    iput-boolean v2, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mIgnorePolicy:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v1, v0, v6}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    :goto_6
    :try_start_7
    iget-object v2, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget v3, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mDisplayId:I

    invoke-virtual {v2, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    if-nez v2, :cond_e

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v2, v15

    goto/16 :goto_a

    :cond_e
    :try_start_9
    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    move-object v3, v7

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v4, v8

    move v8, v2

    move-object v2, v3

    iget v3, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mDisplayId:I

    move-object v6, v4

    iget v4, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mWindowType:I

    move-object v10, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v9

    iget-boolean v9, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mIgnorePolicy:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x1

    move/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    :try_start_a
    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/WmScreenshotController;->takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/view/ScreenshotResult;->getFailedReason()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/view/ScreenshotResult;->getTargetWindowName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WmScreenshotController;->failedReasonToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_7
    move-object/from16 v2, v16

    goto :goto_a

    :cond_10
    :goto_8
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "Target window type was not found"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "Success screenshot full screen"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const-string/jumbo v2, "Success screenshot"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Lcom/samsung/android/view/ScreenshotResult;->getCapturedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v0, v0, Lcom/android/server/wm/WmScreenshotShellCommand;->mDisplayId:I

    invoke-virtual {v11, v12, v2, v1, v0}, Lcom/android/server/wm/WmScreenshotFileController;->saveBitmapToScreenshotFile(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/PrintWriter;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v16, v15

    goto :goto_7

    :goto_a
    invoke-static {v1, v0, v2}, Lcom/android/server/wm/WmScreenshotShellCommand;->printErrorMessage(Ljava/io/PrintWriter;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67694da2 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x68f7bbb -> :sswitch_2
        0x14b0f54d -> :sswitch_1
        0x72216229 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
