.class public final Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

.field public mRunningUidPackagePairs:Landroid/util/ArraySet;

.field public mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final hasController()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keepActivityOnWindowFlagsChanged(Landroid/content/pm/ActivityInfo;IIII)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/window/DisplayWindowPolicyController;->isInterestedWindowFlags(II)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    invoke-virtual {p0, p1, p4, p5}, Landroid/window/DisplayWindowPolicyController;->keepActivityOnWindowFlagsChanged(Landroid/content/pm/ActivityInfo;II)Z

    move-result p0

    return p0
.end method

.method public final launchAllowedByDisplayPolicy(Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget p1, p1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Checking activity launch on display %d, activity requires android:canDisplayOnRemoteDevices=true"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayWindowPolicyControllerHelper"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method
