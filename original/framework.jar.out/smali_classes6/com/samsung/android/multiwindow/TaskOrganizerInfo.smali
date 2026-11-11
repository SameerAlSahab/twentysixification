.class public Lcom/samsung/android/multiwindow/TaskOrganizerInfo;
.super Ljava/lang/Object;
.source "TaskOrganizerInfo.java"


# static fields
.field private static final blacklist KEY_ASSISTANT_ACTIVITY_INTENT:Ljava/lang/String; = "assistant_activity_intent"

.field private static final blacklist KEY_CHANGE_SPLIT_LAYOUT_FOR_LAUNCH_ADJACENT:Ljava/lang/String; = "change_split_layout_for_launch_adjacent"

.field private static final blacklist KEY_CHANGE_TO_HORIZONTAL_SPLIT_LAYOUT:Ljava/lang/String; = "change_to_horizontal_split_layout"

.field private static final blacklist KEY_DEFER_SPLIT_ROTATION_IN_PORT:Ljava/lang/String; = "defer_split_rotation_in_port"

.field private static final blacklist KEY_EXIT_SPLIT_SCREEN_STAGE_TYPE:Ljava/lang/String; = "exit_split_screen_stage_type"

.field private static final blacklist KEY_EXIT_SPLIT_SCREEN_TOP_TASK_ID:Ljava/lang/String; = "exit_split_screen_top_task_id"

.field private static final blacklist KEY_EXIT_SPLIT_TO_FREEFORM_BOUNDS:Ljava/lang/String; = "split_to_freeform_bounds"

.field private static final blacklist KEY_EXIT_SPLIT_TO_FREEFORM_TASK_ID:Ljava/lang/String; = "split_to_freeform_task_id"

.field private static final blacklist KEY_REQUESTED_SPLIT_RATIO:Ljava/lang/String; = "requested_split_ratio"

.field private static final blacklist KEY_SPLIT_FEASIBLE_MODE:Ljava/lang/String; = "split_feasible_mode"

.field private static final blacklist KEY_SPLIT_SCREEN_CREATE_MODE:Ljava/lang/String; = "split_screen_create_mode"


# instance fields
.field private blacklist mAssistantActivityIntent:Landroid/content/Intent;

.field private blacklist mChangeSplitLayoutForLaunchAdjacent:Z

.field private blacklist mChangeToHorizontalSplitLayout:Z

.field private blacklist mDeferSplitRotationInPort:Z

.field private blacklist mExitSplitScreenStageType:I

.field private blacklist mExitSplitScreenTopTaskId:I

.field private blacklist mRequestedSplitRatio:F

.field private blacklist mSplitFeasibleMode:I

.field private blacklist mSplitScreenCreateMode:I

.field private blacklist mSplitToFreeformBounds:Landroid/graphics/Rect;

.field private blacklist mSplitToFreeformTaskId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeToHorizontalSplitLayout:Z

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    .line 78
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    .line 79
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    .line 81
    iput v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    .line 85
    iput-object v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 86
    iput v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    .line 91
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeToHorizontalSplitLayout:Z

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    .line 78
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    .line 79
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    .line 81
    iput v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    .line 85
    iput-object v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 86
    iput v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    .line 91
    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 105
    const-string v3, "change_to_horizontal_split_layout"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeToHorizontalSplitLayout:Z

    .line 108
    const-string/jumbo v3, "split_screen_create_mode"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    .line 110
    const-string v3, "change_split_layout_for_launch_adjacent"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeSplitLayoutForLaunchAdjacent:Z

    .line 115
    const-string v3, "exit_split_screen_top_task_id"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    .line 116
    const-string/jumbo v3, "split_to_freeform_task_id"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    .line 117
    const-string/jumbo v3, "split_to_freeform_bounds"

    const-class v4, Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    .line 118
    const-string v3, "exit_split_screen_stage_type"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    .line 121
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v3, :cond_1

    .line 122
    const-string/jumbo v3, "split_feasible_mode"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    .line 126
    :cond_1
    const-string v1, "assistant_activity_intent"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "requested_split_ratio"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    .line 128
    const-string v1, "defer_split_rotation_in_port"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    return-void
.end method

.method public static blacklist fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/multiwindow/TaskOrganizerInfo;
    .locals 1

    .line 135
    new-instance v0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public blacklist changeToHorizontalSplitLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeToHorizontalSplitLayout:Z

    return-void
.end method

.method public blacklist getAssistantActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public blacklist getDeferSplitRotationInPort()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    return p0
.end method

.method public blacklist getExitSplitScreenStageType()I
    .locals 0

    .line 230
    iget p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    return p0
.end method

.method public blacklist getExitSplitScreenTopTaskId()I
    .locals 0

    .line 201
    iget p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    return p0
.end method

.method public blacklist getRequestedSplitRatio()F
    .locals 0

    .line 261
    iget p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    return p0
.end method

.method public blacklist getSplitFeasibleMode()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    return p0
.end method

.method public blacklist getSplitScreenCreateMode()I
    .locals 0

    .line 191
    iget p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    return p0
.end method

.method public blacklist getSplitToFreeformBounds()Landroid/graphics/Rect;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getSplitToFreeformTaskId()I
    .locals 0

    .line 209
    iget p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    return p0
.end method

.method public blacklist isChangeSplitLayoutForLaunchAdjacent()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeSplitLayoutForLaunchAdjacent:Z

    return p0
.end method

.method public blacklist isChangeToHorizontalSplitLayout()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeToHorizontalSplitLayout:Z

    return p0
.end method

.method public blacklist setAssistantActivityToSplit(Landroid/content/Intent;FZ)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    .line 252
    iput p2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    .line 253
    iput-boolean p3, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    return-void
.end method

.method public blacklist setExitSplitScreenStageType(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    return-void
.end method

.method public blacklist setExitSplitScreenTopTaskId(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    return-void
.end method

.method public blacklist setSplitFeasibleMode(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    return-void
.end method

.method public blacklist setSplitScreenCreateModeForLaunchAdjacent(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeSplitLayoutForLaunchAdjacent:Z

    return-void
.end method

.method public blacklist setSplitToFreeformBounds(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public blacklist setSplitToFreeformTaskId(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    return-void
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 3

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-boolean v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeToHorizontalSplitLayout:Z

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "change_to_horizontal_split_layout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    :cond_0
    const-string/jumbo v1, "split_screen_create_mode"

    iget v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v1, "change_split_layout_for_launch_adjacent"

    iget-boolean v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeSplitLayoutForLaunchAdjacent:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v1, "exit_split_screen_top_task_id"

    iget v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string/jumbo v1, "split_to_freeform_task_id"

    iget v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    iget-object v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const-string/jumbo v2, "split_to_freeform_bounds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    :cond_1
    const-string v1, "exit_split_screen_stage_type"

    iget v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v1, :cond_2

    .line 162
    const-string/jumbo v1, "split_feasible_mode"

    iget v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    :cond_2
    const-string v1, "assistant_activity_intent"

    iget-object v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    const-string/jumbo v1, "requested_split_ratio"

    iget v2, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 168
    const-string v1, "defer_split_rotation_in_port"

    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskOrganizerInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 275
    const-string v1, " mSplitScreenCreateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitScreenCreateMode:I

    invoke-static {v1}, Landroid/app/ActivityTaskManager;->splitCreateModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeSplitLayoutForLaunchAdjacent:Z

    if-eqz v1, :cond_1

    .line 279
    const-string v1, " mChangeSplitLayoutForLaunchAdjacent=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_1
    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    if-eq v1, v2, :cond_2

    .line 284
    const-string v1, " mExitSplitScreenTopTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenTopTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    :cond_2
    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    if-eq v1, v2, :cond_3

    .line 287
    const-string v1, " mSplitToFreeformTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 290
    const-string v1, " mSplitToFreeformBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitToFreeformBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_4
    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    if-eqz v1, :cond_5

    .line 293
    const-string v1, " mExitSplitScreenStageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mExitSplitScreenStageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    :cond_5
    const-string v1, " mChangeToHorizontalSplitLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mChangeToHorizontalSplitLayout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v1, :cond_6

    .line 300
    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    if-eq v1, v2, :cond_6

    .line 301
    const-string v1, " mSplitFeasibleMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mSplitFeasibleMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    if-eqz v1, :cond_7

    .line 306
    const-string v1, " mAssistantActivityIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mAssistantActivityIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    :cond_7
    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8

    .line 309
    const-string v1, " mRequestedSplitRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mRequestedSplitRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    if-eqz v1, :cond_9

    .line 312
    const-string v1, " mDeferSplitRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->mDeferSplitRotationInPort:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    :cond_9
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
