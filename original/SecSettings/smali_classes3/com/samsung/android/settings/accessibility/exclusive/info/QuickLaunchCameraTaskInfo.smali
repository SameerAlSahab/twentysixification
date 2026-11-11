.class public final Lcom/samsung/android/settings/accessibility/exclusive/info/QuickLaunchCameraTaskInfo;
.super Lcom/samsung/android/settings/accessibility/exclusive/info/NonAccessibilityExclusiveTaskInfo;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getTaskName()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_quick_launch"

    return-object p0
.end method

.method public final getTaskTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const p0, 0x7f15247b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
