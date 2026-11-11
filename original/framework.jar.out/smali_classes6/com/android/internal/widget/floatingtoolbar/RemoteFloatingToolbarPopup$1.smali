.class Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$1;
.super Ljava/lang/Object;
.source "RemoteFloatingToolbarPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$1;->this$0:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$1;->this$0:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    invoke-static {v1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$fgetmInsetsComputer(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$1;->this$0:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    invoke-static {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$fgetmInsetsComputer(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public whitelist onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$1;->this$0:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    invoke-static {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->-$$Nest$fgetmInsetsComputer(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method
