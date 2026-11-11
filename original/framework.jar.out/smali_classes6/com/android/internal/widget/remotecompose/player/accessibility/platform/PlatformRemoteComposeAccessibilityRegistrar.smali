.class public Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeAccessibilityRegistrar;
.super Ljava/lang/Object;
.source "PlatformRemoteComposeAccessibilityRegistrar.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist clearAccessibilityDelegate(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public blacklist dispatchHoverEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeAccessibilityRegistrar;->getAccessibilityDelegate(Landroid/view/View;)Lcom/android/internal/widget/ExploreByTouchHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist dispatchKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist forRemoteComposePlayer(Landroid/view/View;Lcom/android/internal/widget/remotecompose/core/CoreDocument;)Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;
    .locals 2

    .line 44
    new-instance p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;

    invoke-direct {v0, p2, v1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;-><init>(Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;)V

    new-instance p2, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/AndroidPlatformSemanticNodeApplier;

    invoke-direct {p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/AndroidPlatformSemanticNodeApplier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;-><init>(Landroid/view/View;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;)V

    return-object p0
.end method

.method public blacklist getAccessibilityDelegate(Landroid/view/View;)Lcom/android/internal/widget/ExploreByTouchHelper;
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    .line 85
    instance-of p1, p0, Lcom/android/internal/widget/ExploreByTouchHelper;

    if-eqz p1, :cond_0

    .line 86
    check-cast p0, Lcom/android/internal/widget/ExploreByTouchHelper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist onFocusChanged(Landroid/view/View;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public blacklist setAccessibilityDelegate(Landroid/view/View;Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeAccessibilityRegistrar;->forRemoteComposePlayer(Landroid/view/View;Lcom/android/internal/widget/remotecompose/core/CoreDocument;)Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
