.class public final Lcom/samsung/android/settings/accessibility/exclusive/info/PalmMotionTaskInfo;
.super Lcom/samsung/android/settings/accessibility/exclusive/info/MotionFeatureTaskInfo;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getMotionFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "palm_swipe_to_capture"

    return-object p0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 0

    const-string p0, "palm_motion"

    return-object p0
.end method

.method public final getTaskTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const p0, 0x7f1521bf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
