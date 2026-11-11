.class public final Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mOverlayManager:Landroid/content/om/IOverlayManager;

.field public mRunnable:Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mContext:Landroid/content/Context;

    const-string p1, "overlay"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mOverlayManager:Landroid/content/om/IOverlayManager;

    return-void
.end method


# virtual methods
.method public final getGestureOverlayPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_detail_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "navigation_bar_gesture_hint"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    if-eqz p0, :cond_1

    const-string p0, "com.android.internal.systemui.navbar.gestural"

    return-object p0

    :cond_1
    const-string p0, "com.samsung.internal.systemui.navbar.gestural_no_hint"

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "com.samsung.internal.systemui.navbar.sec_gestural"

    return-object p0

    :cond_3
    const-string p0, "com.samsung.internal.systemui.navbar.sec_gestural_no_hint"

    return-object p0
.end method

.method public final setInteractionMode()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_while_hidden"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.internal.systemui.navbar.threebutton"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->getGestureOverlayPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName() : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavigationBarOverlayInteractor"

    invoke-static {v2, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->setInteractionMode(Ljava/lang/String;)V

    return-void
.end method

.method public final setInteractionMode(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mRunnable:Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    new-instance v0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;

    iput-object p1, v0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mRunnable:Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;

    const-wide/16 p0, 0x12c

    .line 40
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setInteractionModeInternal(Ljava/lang/String;)V
    .locals 5

    const-string v0, "setInteractionMode() packageName : "

    const-string v1, "NavigationBarOverlayInteractor"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportNavigationBarForHardKey()Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    const-string v2, "com.android.internal.systemui.navbar.threebutton"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mOverlayManager:Landroid/content/om/IOverlayManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->getGestureOverlayPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z

    const-string v0, "setInteractionMode() hard key model three button mode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mOverlayManager:Landroid/content/om/IOverlayManager;

    invoke-interface {v2, p1, v3}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "com.android.internal.systemui.navbar.gestural"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.samsung.internal.systemui.navbar.gestural_no_hint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.samsung.internal.systemui.navbar.sec_gestural_no_hint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/navigationbar/NavigationBarSettingsUtil;->setSensitivityInsetScale(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v0, "An error occurred while set interaction mode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
