.class public final synthetic Lcom/android/server/wm/DesktopAutoHideSystemBarsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

    iget p0, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->INTERESTING_VIS_MASK:I

    and-int/2addr p0, v1

    const-string/jumbo v1, "desktop_windowing_force_hide_system_bars_on_default_display"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
