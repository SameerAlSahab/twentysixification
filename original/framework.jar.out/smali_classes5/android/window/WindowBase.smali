.class public abstract Landroid/window/WindowBase;
.super Landroid/view/Window;
.source "WindowBase.java"


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/Window;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public whitelist addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public blacklist alwaysReadCloseOnTouchAttr()V
    .locals 0

    return-void
.end method

.method public blacklist clearContentView()V
    .locals 0

    return-void
.end method

.method public whitelist closeAllPanels()V
    .locals 0

    return-void
.end method

.method public whitelist closePanel(I)V
    .locals 0

    return-void
.end method

.method public whitelist getCurrentFocus()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getNavigationBarColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getStatusBarColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getVolumeControlStream()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist invalidatePanelMenu(I)V
    .locals 0

    return-void
.end method

.method public whitelist isFloating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist onActive()V
    .locals 0

    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public blacklist onMultiWindowModeChanged()V
    .locals 0

    return-void
.end method

.method public blacklist onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public whitelist openPanel(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public whitelist peekDecorView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist performContextMenuIdentifierAction(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist performPanelIdentifierAction(III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist performPanelShortcut(IILandroid/view/KeyEvent;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist saveHierarchyState()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public whitelist setChildDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public whitelist setChildInt(II)V
    .locals 0

    return-void
.end method

.method public whitelist setContentView(I)V
    .locals 0

    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public whitelist setDecorCaptionShade(I)V
    .locals 0

    return-void
.end method

.method public whitelist setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public whitelist setFeatureDrawableAlpha(II)V
    .locals 0

    return-void
.end method

.method public whitelist setFeatureDrawableResource(II)V
    .locals 0

    return-void
.end method

.method public whitelist setFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public whitelist setFeatureInt(II)V
    .locals 0

    return-void
.end method

.method public whitelist setNavigationBarColor(I)V
    .locals 0

    return-void
.end method

.method public whitelist setResizingCaptionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public whitelist setStatusBarColor(I)V
    .locals 0

    return-void
.end method

.method public whitelist setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public whitelist setTitleColor(I)V
    .locals 0

    return-void
.end method

.method public whitelist setVolumeControlStream(I)V
    .locals 0

    return-void
.end method

.method public whitelist superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist takeInputQueue(Landroid/view/InputQueue$Callback;)V
    .locals 0

    return-void
.end method

.method public whitelist takeKeyEvents(Z)V
    .locals 0

    return-void
.end method

.method public whitelist takeSurface(Landroid/view/SurfaceHolder$Callback2;)V
    .locals 0

    return-void
.end method

.method public whitelist togglePanel(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method
