.class public final Lcom/android/server/display/DisplayGroupAllocator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCanDefaultDisplayEnterDesktopMode:Z

.field public mCanDeviceEnterDesktopMode:Z

.field public mContext:Landroid/content/Context;

.field public mExternalDesktopMode:I

.field public mInjector:Lcom/android/server/display/DisplayGroupAllocator$Injector;

.field public mReason:I


# virtual methods
.method public final getContentModeForDisplayLocked(Lcom/android/server/display/LogicalDisplay;I)I
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/display/DisplayGroupAllocator;->mCanDeviceEnterDesktopMode:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayGroupAllocator;->isDesktopModeSupportedOnDisplayLocked(Lcom/android/server/display/LogicalDisplay;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/display/DisplayGroupAllocator;->mCanDefaultDisplayEnterDesktopMode:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayGroupAllocator;->mExternalDesktopMode:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/display/DisplayGroupAllocator;->mCanDeviceEnterDesktopMode:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayGroupAllocator;->isDesktopModeSupportedOnDisplayLocked(Lcom/android/server/display/LogicalDisplay;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/server/display/DisplayGroupAllocator;->mCanDefaultDisplayEnterDesktopMode:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isDesktopModeSupportedOnDisplayLocked(Lcom/android/server/display/LogicalDisplay;I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayGroupAllocator;->mCanDeviceEnterDesktopMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/display/DisplayGroupAllocator;->mCanDefaultDisplayEnterDesktopMode:Z

    return p0

    :cond_1
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->DW_ALLOCATE_SECONDARY_GROUP_TO_OVERLAY_DISPLAY:Z

    const/4 v0, 0x4

    if-nez p0, :cond_2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    if-eq p2, p0, :cond_5

    if-eq p2, v0, :cond_5

    const/4 p0, 0x3

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p0

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-nez p0, :cond_5

    :cond_3
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->DW_SUPPORT_VIRTUAL_SECONDARY_DISPLAYS:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    iget-boolean p0, p1, Lcom/android/server/display/LogicalDisplay;->mCanHostTasks:Z

    return p0
.end method
