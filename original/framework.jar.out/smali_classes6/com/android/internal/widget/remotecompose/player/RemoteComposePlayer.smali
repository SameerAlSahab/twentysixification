.class public Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;
.super Landroid/widget/FrameLayout;
.source "RemoteComposePlayer.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;,
        Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$IdActionCallbacks;,
        Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$PreparedDocument;
    }
.end annotation


# static fields
.field private static final blacklist MAX_SUPPORTED_MAJOR_VERSION:I = 0x1

.field private static final blacklist MAX_SUPPORTED_MINOR_VERSION:I = 0x3

.field public static final blacklist THEME_DARK:I = -0x2

.field public static final blacklist THEME_LIGHT:I = -0x3

.field public static final blacklist THEME_UNSPECIFIED:I = -0x1


# instance fields
.field private blacklist mFloatSystemVariables:Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;

.field private final blacklist mHapticSupport:Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

.field private blacklist mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

.field private final blacklist mSensorsSupport:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

.field private blacklist mShaderControl:Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;

.field private blacklist mStateUpdater:Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;

.field private final blacklist mThemeSupport:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mThemeSupport:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    .line 83
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mSensorsSupport:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    .line 84
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mHapticSupport:Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

    .line 85
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidFloatSystemVariables;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidFloatSystemVariables;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mFloatSystemVariables:Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;

    .line 88
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mShaderControl:Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mThemeSupport:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    .line 83
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mSensorsSupport:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    .line 84
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mHapticSupport:Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

    .line 85
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidFloatSystemVariables;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidFloatSystemVariables;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mFloatSystemVariables:Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;

    .line 88
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mShaderControl:Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mThemeSupport:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    .line 83
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mSensorsSupport:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    .line 84
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mHapticSupport:Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

    .line 85
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidFloatSystemVariables;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidFloatSystemVariables;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mFloatSystemVariables:Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;

    .line 88
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mShaderControl:Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private blacklist applyContentBehavior(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    .line 386
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    .line 401
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_2

    .line 402
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->removeAllViews()V

    .line 404
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 406
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 386
    :cond_0
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    .line 387
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 388
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->removeAllViews()V

    .line 389
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 391
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 393
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 394
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    invoke-virtual {p0, v1, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/HorizontalScrollView;

    if-nez p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 372
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->removeAllViews()V

    .line 373
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 375
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 376
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 378
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 379
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 382
    invoke-virtual {p0, v1, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private static blacklist findScrollable(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 175
    const-class v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->selfOrModifier(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    return-object p0
.end method

.method private blacklist init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->setBackgroundColor(I)V

    .line 415
    new-instance v2, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    .line 416
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    instance-of p1, p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    .line 419
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/player/platform/SettingsRetriever;->animationsEnabled(Landroid/content/Context;)Z

    move-result p2

    .line 418
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setAccessibilityAnimationEnabled(Z)V

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setBackgroundColor(I)V

    .line 422
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    new-instance p1, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mStateUpdater:Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;

    return-void
.end method

.method private blacklist isCompatible(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)Z
    .locals 3

    const/4 p0, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 779
    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->canBeDisplayed(IIJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 782
    :cond_0
    const-string p0, "RemoteComposePlayer"

    const-string p1, "Unsupported document "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$addIdActionListener$1(Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$IdActionCallbacks;ILjava/lang/String;)V
    .locals 0

    .line 654
    invoke-interface {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$IdActionCallbacks;->onAction(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist addIdActionListener(Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$IdActionCallbacks;)V
    .locals 1

    .line 654
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$IdActionCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->addIdActionListener(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$ClickCallbacks;)V

    return-void
.end method

.method public blacklist clearLocalString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 474
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->clearLocalString(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearSystemLocalString(Ljava/lang/String;)V
    .locals 2

    .line 607
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SYSTEM:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->clearLocalString(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearUserLocalBitmap(Ljava/lang/String;)V
    .locals 2

    .line 552
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->clearLocalBitmap(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearUserLocalColor(Ljava/lang/String;)V
    .locals 2

    .line 579
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->clearLocalColor(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearUserLocalFloat(Ljava/lang/String;)V
    .locals 2

    .line 588
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->clearLocalFloat(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearUserLocalInt(Ljava/lang/String;)V
    .locals 2

    .line 570
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->clearLocalInt(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearUserLocalString(Ljava/lang/String;)V
    .locals 2

    .line 561
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->clearLocalString(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 343
    sget-object v0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/RemoteComposeTouchHelper;->REGISTRAR:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;->dispatchHoverEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 349
    sget-object v0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/RemoteComposeTouchHelper;->REGISTRAR:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;->dispatchKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getAnimationTime()F
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getAnimationTime()F

    move-result p0

    return p0
.end method

.method public blacklist getDocument()Lcom/android/internal/widget/remotecompose/player/RemoteDocument;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getDocument()Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getEvalTime()F
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getEvalTime()F

    move-result p0

    return p0
.end method

.method public blacklist getNamedColors()[Ljava/lang/String;
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getNamedColors()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNamedFloats()[Ljava/lang/String;
    .locals 1

    .line 689
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getNamedVariables(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNamedImages()[Ljava/lang/String;
    .locals 1

    .line 707
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getNamedVariables(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNamedStrings()[Ljava/lang/String;
    .locals 1

    .line 698
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getNamedVariables(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getOpsPerFrame()I
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getDocument()Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOpsPerFrame()I

    move-result p0

    return p0
.end method

.method public blacklist getStateUpdater()Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mStateUpdater:Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;

    return-object p0
.end method

.method public whitelist invalidate()V
    .locals 0

    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 238
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist isDraggable()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->isDraggable()Z

    move-result p0

    return p0
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 0

    .line 732
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 733
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mSensorsSupport:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->unregisterListener()V

    return-void
.end method

.method public whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 356
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 357
    sget-object v0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/RemoteComposeTouchHelper;->REGISTRAR:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;->onFocusChanged(Landroid/view/View;ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist performClick(Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Ljava/lang/String;)Z
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->performClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist prepareDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$PreparedDocument;
    .locals 0

    .line 794
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->isCompatible(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 795
    new-instance p0, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;-><init>(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist reloadPalette()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mThemeSupport:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mapColors(Landroid/content/Context;Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    .line 628
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->invalidate()V

    return-void
.end method

.method public whitelist requestLayout()V
    .locals 0

    .line 224
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 226
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public blacklist scrollByOffset(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)I
    .locals 1

    .line 189
    const-class v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->selfOrModifier(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    if-eqz p1, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;->scrollByOffset(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist scrollDirection(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;)Z
    .locals 1

    .line 201
    const-class v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->selfOrModifier(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;->scrollDirection(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setBitmapLoader(Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;)V
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setBitmapLoader(Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;)V

    return-void
.end method

.method public blacklist setColor(Ljava/lang/String;I)V
    .locals 0

    .line 717
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setColor(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setDebug(I)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setDebug(I)V

    return-void
.end method

.method public blacklist setDefaultMaxFps(I)V
    .locals 0

    .line 139
    sput p1, Lcom/android/internal/widget/remotecompose/core/Limits;->DEFAULT_MAX_FPS:I

    return-void
.end method

.method public blacklist setDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 309
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->canBeDisplayed(IIJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->isUpdateDoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->updateDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    .line 316
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getContentScroll()I

    move-result v1

    .line 317
    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->applyContentBehavior(I)V

    goto :goto_0

    .line 319
    :cond_1
    const-string v1, "RemoteComposePlayer"

    const-string v2, "Unsupported document "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :goto_0
    sget-object v1, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/RemoteComposeTouchHelper;->REGISTRAR:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;->setAccessibilityDelegate(Landroid/view/View;Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V

    goto :goto_1

    .line 327
    :cond_2
    sget-object p1, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/RemoteComposeTouchHelper;->REGISTRAR:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;

    invoke-interface {p1, p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeAccessibilityRegistrar;->clearAccessibilityDelegate(Landroid/view/View;)V

    .line 330
    :goto_1
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mFloatSystemVariables:Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;

    if-eqz p1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getNamedVariables(I)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;->loadSystemVariables(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;[Ljava/lang/String;)V

    .line 335
    :cond_3
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mThemeSupport:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mapColors(Landroid/content/Context;Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    .line 336
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mSensorsSupport:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->setupSensors(Landroid/content/Context;Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    .line 337
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mHapticSupport:Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/player/platform/HapticSupport;->setupHaptics(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    .line 338
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mShaderControl:Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->checkShaders(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;)V

    return-void
.end method

.method public blacklist setDocument(Ljava/io/InputStream;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;-><init>(Ljava/io/InputStream;)V

    .line 303
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->setDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    return-void
.end method

.method public blacklist setDocument([B)V
    .locals 1

    .line 296
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;-><init>([B)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->setDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    return-void
.end method

.method public blacklist setFloatSystemVariables(Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mFloatSystemVariables:Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;

    return-void
.end method

.method public blacklist setLocalFloat(Ljava/lang/String;F)V
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public blacklist setLocalString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 464
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setLong(Ljava/lang/String;J)V
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public blacklist setMaxBitmapMemory(I)V
    .locals 0

    .line 130
    sput p1, Lcom/android/internal/widget/remotecompose/core/Limits;->MAX_BITMAP_MEMORY:I

    return-void
.end method

.method public blacklist setMaxFps(I)V
    .locals 0

    .line 148
    sput p1, Lcom/android/internal/widget/remotecompose/core/Limits;->MAX_FPS:I

    return-void
.end method

.method public blacklist setMaxImageDimension(I)V
    .locals 0

    .line 121
    sput p1, Lcom/android/internal/widget/remotecompose/core/Limits;->MAX_IMAGE_DIMENSION:I

    return-void
.end method

.method public blacklist setMaxOpCount(I)V
    .locals 0

    .line 112
    sput p1, Lcom/android/internal/widget/remotecompose/core/Limits;->MAX_OP_COUNT:I

    return-void
.end method

.method public blacklist setPreparedDocument(Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$PreparedDocument;)V
    .locals 2

    .line 806
    instance-of v0, p1, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;

    if-eqz v0, :cond_0

    .line 807
    move-object v0, p1

    check-cast v0, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;

    .line 808
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;->getResolvedData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setResolvedData(Ljava/util/Map;)V

    .line 810
    :cond_0
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$PreparedDocument;->getOriginalDoc()Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->setDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    return-void
.end method

.method public blacklist setShaderControl(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mShaderControl:Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;

    return-void
.end method

.method public blacklist setSystemLocalString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 598
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SYSTEM:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setTheme(I)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getTheme()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setTheme(I)V

    .line 670
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist setUseChoreographer(Z)V
    .locals 0

    .line 622
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setUseChoreographer(Z)V

    return-void
.end method

.method public blacklist setUserLocalBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 543
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public blacklist setUserLocalColor(Ljava/lang/String;I)V
    .locals 2

    .line 504
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalColor(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setUserLocalFloat(Ljava/lang/String;F)V
    .locals 2

    .line 514
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public blacklist setUserLocalInt(Ljava/lang/String;I)V
    .locals 2

    .line 494
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setUserLocalString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 484
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist shouldPrepare(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)Z
    .locals 0

    .line 775
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getDocInfo()Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->getSizeOfImages()I

    move-result p0

    const/16 p1, 0x3e8

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist showOnScreen(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 1

    .line 161
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->findScrollable(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;->showOnScreen(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist updateDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V
    .locals 3

    .line 272
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    .line 274
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/player/platform/SettingsRetriever;->animationsEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setAccessibilityAnimationEnabled(Z)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 276
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setAnimationEnabled(Z)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setDensity(F)V

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setUseChoreographer(Z)V

    .line 280
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->applyUpdate(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    .line 281
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    return-void
.end method

.method public blacklist updateDocument([B)V
    .locals 1

    .line 290
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;-><init>([B)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer;->updateDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V

    return-void
.end method
