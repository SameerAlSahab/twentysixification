.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda9;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/wm/WindowManagerService;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/DisplayWindowSettings;->applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->updateShouldShowSystemDecorations()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/WindowState;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerService;->shouldHideNonSystemOverlayWindow(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->setForceHideNonSystemOverlayWindowIfNeeded(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    sget p1, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget p0, p0, Lcom/android/server/wm/WindowManagerService;->mMaxUiWidth:I

    iput p0, v2, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    iget v3, v2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v4, v2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iget v5, v2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    iget v6, v2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iget v7, v2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
