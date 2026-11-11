.class public Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;
.super Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;",
        "Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;",
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;",
        "listener",
        "",
        "setOnDisplayBlockSelectedListener",
        "(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;)V",
        "Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;",
        "injector",
        "Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;",
        "getInjector",
        "()Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

.field public final initialSelectedDisplayId:Ljava/lang/Integer;

.field public final injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iput-object p3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->initialSelectedDisplayId:Ljava/lang/Integer;

    new-instance p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iget-object p1, p2, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->uiContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702b0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlockToPaneMarginPx:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07162e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyHintHeightPx:I

    iget-object p1, p2, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->desktopState$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result p3

    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isViewOnDisplaySupportingDesktopMode:Z

    invoke-static {p2}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isMouse(Z)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isTouchpad()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p2, p3

    :cond_2
    iput-boolean p2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isCursorPointingDeviceAvailable:Z

    const-wide/16 p1, 0x320

    iput-wide p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->accidentalDragTimeLimitMs:J

    const/16 p1, 0xa0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    new-instance p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;

    new-instance p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;

    new-instance p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneContentLayoutListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->revealedWallpapers:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectedDisplayId:I

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->showArrowMovementDisplayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0213

    invoke-virtual {p0, p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getInjector()Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    const v1, 0x7f0b05cf

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b05ce

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0b14c7

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    iget-object v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneContentLayoutListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;

    iget-boolean v5, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneHolder:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneContent:Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyHint:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$bindViews$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$bindViews$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v3}, Landroid/hardware/display/DisplayManager;->registerTopologyListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Z)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->initialSelectedDisplayId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectDisplay(IZ)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneContentLayoutListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->revealedWallpapers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;

    iget-object v3, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->viewManager:Landroid/view/ViewManager;

    iget-object v4, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->revealer:Landroid/view/View;

    invoke-interface {v3, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget v2, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->displayId:I

    const-string v3, "View detached, removed wallpaper window for display#"

    const-string v4, "DisplayTopologyPref"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->revealedWallpapers:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterTopologyListener(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public setOnDisplayBlockSelectedListener(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onDisplayBlockSelectedListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;

    return-void
.end method
