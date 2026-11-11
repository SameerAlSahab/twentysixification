.class Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;
.super Landroid/view/selectiontoolbar/ISelectionToolbarCallback$Stub;
.source "RemoteFloatingToolbarPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SelectionToolbarCallbackImpl"
.end annotation


# instance fields
.field private final blacklist mRemotePopup:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V
    .locals 1

    .line 591
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback$Stub;-><init>()V

    .line 592
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;->mRemotePopup:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public blacklist onInvisible()V
    .locals 2

    .line 612
    invoke-static {}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string/jumbo v1, "floating_toolbar"

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "SelectionToolbarCallbackImpl onInvisible."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;->mRemotePopup:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    if-eqz p0, :cond_1

    .line 618
    invoke-static {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$monInvisible(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V

    return-void

    .line 620
    :cond_1
    const-string p0, "Lost remoteFloatingToolbarPopup reference for onInvisible."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onMenuItemClicked(I)V
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;->mRemotePopup:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    if-eqz p0, :cond_0

    .line 644
    invoke-static {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$monMenuItemClicked(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;I)V

    return-void

    .line 646
    :cond_0
    const-string/jumbo p0, "floating_toolbar"

    const-string p1, "Lost remoteFloatingToolbarPopup reference for onMenuItemClicked."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onShown(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 3

    .line 597
    invoke-static {}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string/jumbo v1, "floating_toolbar"

    if-eqz v0, :cond_0

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SelectionToolbarCallbackImpl onShown: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;->mRemotePopup:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    if-eqz p0, :cond_1

    .line 603
    invoke-static {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$monShow(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void

    .line 605
    :cond_1
    const-string p0, "Lost remoteFloatingToolbarPopup reference for onShown."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 3

    .line 627
    invoke-static {}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string/jumbo v1, "floating_toolbar"

    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SelectionToolbarCallbackImpl onWidgetUpdated: info = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;->mRemotePopup:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    if-eqz p0, :cond_1

    .line 633
    invoke-static {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$monWidgetUpdated(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void

    .line 635
    :cond_1
    const-string p0, "Lost remoteFloatingToolbarPopup reference for onWidgetUpdated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
