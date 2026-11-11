.class public final Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;

.field public mHandler:Landroid/os/Handler;

.field public mIsVisible:Z

.field public mParams:Landroid/view/WindowManager$LayoutParams;

.field public mTimeFormat:Ljava/text/SimpleDateFormat;

.field public mTimeText:Landroid/widget/TextView;

.field public mTouchX:F

.field public mTouchY:F

.field public mUpdateTimeTask:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;

.field public mView:Landroid/view/View;

.field public mWindowManager:Landroid/view/WindowManager;


# virtual methods
.method public final hide()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mUpdateTimeTask:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mIsVisible:Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mContext:Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;

    const-string v1, "time_view_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "is_visible"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "TimeFloatingView"

    const-string v1, "Hide failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
