.class public interface abstract Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup;
.super Ljava/lang/Object;
.source "FloatingToolbarPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup$ToolbarState;
    }
.end annotation


# static fields
.field public static final blacklist TOOLBAR_STATE_DISMISSED:I = 0x3

.field public static final blacklist TOOLBAR_STATE_HIDDEN:I = 0x2

.field public static final blacklist TOOLBAR_STATE_SHOWN:I = 0x1


# direct methods
.method public static blacklist createInstance(Landroid/content/Context;Landroid/view/View;Z)Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup;
    .locals 1

    .line 127
    invoke-static {p0}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->isRemoteSelectionToolbarEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance p2, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    invoke-direct {p2, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2

    .line 130
    :cond_0
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract blacklist dismiss()V
.end method

.method public abstract blacklist getMovedPos()Landroid/graphics/Point;
.end method

.method public abstract blacklist hide()V
.end method

.method public abstract blacklist isDiscardTouch()Z
.end method

.method public abstract blacklist isDismissed()Z
.end method

.method public abstract blacklist isHidden()Z
.end method

.method public abstract blacklist isMovingStarted()Z
.end method

.method public abstract blacklist isShowing()Z
.end method

.method public abstract blacklist onDetachFromWindow()V
.end method

.method public abstract blacklist setIsMovingStarted(Z)V
.end method

.method public abstract blacklist setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)Z
.end method

.method public abstract blacklist setSuggestedWidth(I)V
.end method

.method public abstract blacklist setWidthChanged(Z)V
.end method

.method public abstract blacklist show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation
.end method
